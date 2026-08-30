.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 4
    .line 5
    sget-object v1, LX/03b;->A02:LX/03b;

    .line 6
    .line 7
    invoke-static {p1}, LX/02d;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/02d;->A00()LX/02d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/02d;->A02(LX/03Z;)LX/03f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/03b;->A05:Ljava/util/Set;

    .line 19
    .line 20
    const-string v1, "json"

    .line 21
    .line 22
    new-instance v0, LX/03K;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaee;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaee;-><init>(LX/01s;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaef;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaef;-><init>(LX/01s;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 56
    .line 57
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;)LX/K8O;
    .locals 2

    .line 0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;->zza()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;->zze(IZ)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/03M;->A01:LX/03M;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/JMP;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, LX/JMP;-><init>(LX/03M;LX/K8P;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v1, LX/03M;->A03:LX/03M;

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/MA7;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;)LX/K8O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/MA7;->CKw(LX/K8O;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 28
    .line 29
    goto :goto_0
.end method
