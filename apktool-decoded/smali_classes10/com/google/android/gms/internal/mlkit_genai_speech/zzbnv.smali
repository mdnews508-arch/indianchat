.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0Xr;

.field public final synthetic zzc:Ljava/lang/Exception;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;


# direct methods
.method public constructor <init>(LX/0Xr;Ljava/lang/Exception;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzb:LX/0Xr;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzc:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzb:LX/0Xr;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzc:Ljava/lang/Exception;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;-><init>(LX/0Xr;Ljava/lang/Exception;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;LX/0Xd;)V

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
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zza:I

    .line 3
    .line 4
    const-string v3, "Collection of responses completed exceptionally"

    .line 5
    .line 6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzb:LX/0Xr;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzc:Ljava/lang/Exception;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zza:I

    .line 17
    .line 18
    invoke-static {v2, v3, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboc;->zza(LX/0Xr;Ljava/lang/String;Ljava/lang/Exception;LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzc:Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0
.end method
