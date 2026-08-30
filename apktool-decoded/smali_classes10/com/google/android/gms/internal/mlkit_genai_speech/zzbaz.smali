.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/io/InputStream;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zza:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzb:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzc:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzd:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TransactionData["

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzc:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "b array"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzd:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "(last)]"

    .line 32
    .line 33
    goto :goto_0
.end method
