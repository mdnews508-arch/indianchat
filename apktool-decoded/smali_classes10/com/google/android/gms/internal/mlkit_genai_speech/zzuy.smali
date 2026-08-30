.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;

.field public static final zzb:LX/KtI;

.field public static final zzc:LX/KtI;

.field public static final zzd:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;

    .line 6
    .line 7
    const-string v0, "locales"

    .line 8
    .line 9
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzb:LX/KtI;

    .line 21
    .line 22
    const-string v0, "preferredModes"

    .line 23
    .line 24
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzc:LX/KtI;

    .line 34
    .line 35
    const-string v0, "selectedMode"

    .line 36
    .line 37
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzd:LX/KtI;

    .line 47
    .line 48
    return-void
.end method

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
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 1
    .line 2
    check-cast p2, LX/ME6;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzb:LX/KtI;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzc:LX/KtI;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzd:LX/KtI;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 22
    .line 23
    .line 24
    return-void
.end method
