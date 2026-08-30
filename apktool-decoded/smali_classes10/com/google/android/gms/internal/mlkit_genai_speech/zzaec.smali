.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zzc:I

    .line 16
    .line 17
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zzc:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v1, "NA"

    .line 25
    .line 26
    return-object v1
.end method

.method public final zze(IZ)[B
    .locals 5

    .line 0
    xor-int/lit8 v2, p1, 0x1

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v4, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzi:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzg:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;Lcom/google/android/gms/internal/mlkit_genai_speech/zzacu;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxs;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance v2, LX/Lbj;

    .line 43
    .line 44
    invoke-direct {v2}, LX/Lbj;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvn;->zza:LX/MBf;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/MBf;->configure(LX/MBg;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v2, LX/Lbj;->A01:Z

    .line 53
    .line 54
    new-instance v1, LX/KcU;

    .line 55
    .line 56
    invoke-direct {v1, v2}, LX/KcU;-><init>(LX/Lbj;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/StringWriter;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v1, v0, v3}, LX/KcU;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvn;->zza:LX/MBf;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/MBf;->configure(LX/MBg;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zza(Ljava/lang/Object;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
