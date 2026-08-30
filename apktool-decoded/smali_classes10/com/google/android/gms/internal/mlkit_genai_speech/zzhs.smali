.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zzc:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zzc:I

    .line 1
    .line 2
    const-string v0, "index"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zza(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zzc:I

    .line 1
    .line 2
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zzb:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zzc:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p2, v1

    .line 9
    return p2
.end method

.method public final zzb()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zzc:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final zzf()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zzb:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
