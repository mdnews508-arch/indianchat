.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zza:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zza:I

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    return-object v4

    .line 26
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 39
    .line 40
    const-string v0, "Collection of requests completed exceptionally"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method
