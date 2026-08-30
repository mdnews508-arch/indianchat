.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

.field public static final zzb:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ParcelFileDescriptor"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zzb:LX/00l;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zzb:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 7
    .line 8
    return-object v0
.end method
