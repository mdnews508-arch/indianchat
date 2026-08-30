.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuv;

.field public static final zzb:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuv;

    .line 6
    .line 7
    invoke-static {}, LX/L4C;->A01()LX/L4C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v2, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuv;->zzb:LX/KtI;

    .line 19
    .line 20
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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacd;

    .line 1
    .line 2
    check-cast p2, LX/ME6;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuv;->zzb:LX/KtI;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 9
    .line 10
    .line 11
    return-void
.end method
