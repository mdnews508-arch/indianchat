.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lkotlin/jvm/functions/Function0;

.field public final zzb:LX/0Yg;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zza:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zzb:LX/0Yg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;

    .line 6
    .line 7
    iget v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;->zzc:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0Xd;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zza:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zzb:LX/0Yg;

    .line 52
    .line 53
    iput v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;->zzc:I

    .line 54
    .line 55
    invoke-interface {v0, v4}, LX/0Yf;->CEQ(LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 63
    .line 64
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zzb:LX/0Yg;

    .line 1
    .line 2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1oh;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v1, LX/3hf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/3hf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/3hf;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "Should be impossible; a CONFLATED channel should never return false on offer"

    .line 25
    .line 26
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    throw v0

    .line 31
    :cond_2
    return-void
.end method
