.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;


# instance fields
.field public final zza:Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbo;->zza:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .line 0
    check-cast p1, Landroid/os/Parcelable;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbo;->zza:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
