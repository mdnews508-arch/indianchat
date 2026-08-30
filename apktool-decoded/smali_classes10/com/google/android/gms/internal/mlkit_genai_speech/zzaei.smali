.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaei;
.super LX/Key;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaej;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Key;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 3
    .line 4
    invoke-static {}, LX/04A;->A00()LX/04A;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/04A;->A00()LX/04A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadx;

    .line 21
    .line 22
    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    const-class v0, LX/04J;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/04J;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;-><init>(Landroid/content/Context;LX/04J;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
