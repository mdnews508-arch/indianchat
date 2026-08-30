.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 11
    .line 12
    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 13
    .line 14
    iget-object v3, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 15
    .line 16
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 20
    .line 21
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 22
    .line 23
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzD(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzd()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzr:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzC(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 58
    .line 59
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 60
    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
