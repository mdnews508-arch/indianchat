.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
