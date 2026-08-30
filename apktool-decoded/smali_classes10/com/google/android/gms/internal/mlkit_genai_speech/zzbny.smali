.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzg:Ljava/lang/Object;

    .line 17
    .line 18
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
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzg:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/0If;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;LX/0If;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zza:I

    .line 31
    .line 32
    invoke-static {v2, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0
.end method
