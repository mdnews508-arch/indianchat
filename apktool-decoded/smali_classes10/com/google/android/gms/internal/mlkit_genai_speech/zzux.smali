.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;

.field public static final zzb:LX/KtI;

.field public static final zzc:LX/KtI;

.field public static final zzd:LX/KtI;

.field public static final zze:LX/KtI;

.field public static final zzf:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;

    .line 6
    .line 7
    invoke-static {}, LX/L4C;->A01()LX/L4C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzb:LX/KtI;

    .line 19
    .line 20
    const-string v0, "commonEvent"

    .line 21
    .line 22
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzc:LX/KtI;

    .line 32
    .line 33
    const-string v0, "numPartial"

    .line 34
    .line 35
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzd:LX/KtI;

    .line 45
    .line 46
    const-string v0, "numFinal"

    .line 47
    .line 48
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zze:LX/KtI;

    .line 58
    .line 59
    const-string v0, "source"

    .line 60
    .line 61
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzf:LX/KtI;

    .line 71
    .line 72
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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;

    .line 1
    .line 2
    check-cast p2, LX/ME6;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzb:LX/KtI;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzc:LX/KtI;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzd:LX/KtI;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;->zzc:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zze:LX/KtI;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;->zzd:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzf:LX/KtI;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;

    .line 35
    .line 36
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 37
    .line 38
    .line 39
    return-void
.end method
