.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

.field public zzc:Ljava/lang/Long;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zza:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzc:Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zza:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 8
    .line 9
    const-string v0, "severity"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzc:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v0, "timestampNanos"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;JLcom/google/android/gms/internal/mlkit_genai_speech/zzawh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavu;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
