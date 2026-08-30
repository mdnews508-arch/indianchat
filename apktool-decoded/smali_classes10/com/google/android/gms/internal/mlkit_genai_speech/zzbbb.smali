.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public final zzc:I

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

.field public zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

.field public zzg:Ljava/io/InputStream;

.field public zzh:I

.field public zzi:I

.field public zzj:Ljava/util/ArrayList;

.field public zzk:Z

.field public zzl:I

.field public zzm:I

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

.field public zzo:I

.field public zzp:I

.field public zzq:Z

.field public zzr:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;ILcom/google/android/gms/internal/mlkit_genai_speech/zzbba;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;->zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzc:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzx(ILcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final zzq()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzc:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzd:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi:I

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final zzr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method private final zzs()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg:Ljava/io/InputStream;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method private final zzt()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzs()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

    .line 18
    .line 19
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "[SfxA="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/De="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/Msg="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "/Lis="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
.end method

.method public abstract zzb()V
.end method

.method public abstract zzc(ILandroid/os/Parcel;)V
.end method

.method public abstract zzd(ILandroid/os/Parcel;)V
.end method

.method public abstract zze()Z
.end method

.method public final declared-synchronized zzf()Ljava/io/InputStream;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg:Ljava/io/InputStream;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi:I

    .line 21
    .line 22
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v5, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzb:[B

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;-><init>([B)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-array v3, v5, [[B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v2, v5, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzb:[B

    .line 58
    .line 59
    aput-object v0, v3, v2

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;-><init>([[BI)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 72
    .line 73
    add-int/2addr v0, v5

    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzq()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v2, v4

    .line 81
    :goto_2
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iput-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr:Z

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzt()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v4

    .line 114
    :cond_5
    :goto_3
    monitor-exit p0

    .line 115
    return-object v2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzq:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzq:Z

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v3, v2, :cond_3

    .line 16
    .line 17
    if-ne v3, v0, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzs()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr:Z

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzb()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzs()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzt()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzq:Z

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final declared-synchronized zzj(Landroid/os/Parcel;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    and-int/lit8 v0, v7, 0x8

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcj;->zza(ILandroid/os/Parcel;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit8 v0, v7, 0x1

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v0, v7, 0x2

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    and-int/lit8 v0, v7, 0x4

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p0, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzc(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v12, :cond_9

    .line 63
    .line 64
    and-int/lit8 v0, v7, 0x40

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zzc(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 80
    .line 81
    .line 82
    :cond_2
    and-int/lit16 v3, v7, 0x80

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :cond_3
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo:I

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 99
    .line 100
    if-ne v5, v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg:Ljava/io/InputStream;
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iput-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 129
    .line 130
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;

    .line 131
    .line 132
    invoke-direct {v3, v4, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;-><init>(Ljava/io/InputStream;[BIZ)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 136
    .line 137
    sub-int v1, v5, v0

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzq()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gt v1, v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gt v1, v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 176
    .line 177
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 183
    .line 184
    const-string v0, "Parcelable messages not allowed"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 191
    .line 192
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    :goto_1
    if-eqz v11, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzd(ILandroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl:I

    .line 202
    .line 203
    iput-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 204
    .line 205
    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 206
    .line 207
    if-ne v5, v1, :cond_c

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    if-nez v12, :cond_c

    .line 214
    .line 215
    if-nez v11, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_b
    add-int/lit8 v0, v1, 0x1

    .line 221
    .line 222
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 223
    .line 224
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzm:I

    .line 229
    .line 230
    add-int/2addr v1, v0

    .line 231
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzm:I

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzm:I

    .line 240
    .line 241
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi()V

    .line 242
    .line 243
    .line 244
    goto :goto_2
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 247
    .line 248
    invoke-direct {p0, v0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_2
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    throw v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v2, "%s -> %s"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v3, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v3, v0, :cond_6

    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 34
    .line 35
    if-eq v4, v0, :cond_4

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 41
    .line 42
    :goto_0
    if-ne v4, v0, :cond_5

    .line 43
    .line 44
    :cond_4
    const/4 v1, 0x1

    .line 45
    :cond_5
    invoke-static {v1, v2, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzp(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 49
    .line 50
    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    throw v0
.end method

.method public final zzn(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzo()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
