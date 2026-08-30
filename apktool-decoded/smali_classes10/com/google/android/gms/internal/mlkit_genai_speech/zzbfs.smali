.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;->zza:Z

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;->zza:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzg:Z

    .line 10
    .line 11
    iget-wide v3, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzu:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 30
    .line 31
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzb:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzA:Z

    .line 35
    .line 36
    return-void
.end method
