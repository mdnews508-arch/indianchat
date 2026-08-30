.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;
.super LX/0Xg;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;

.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzb:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
