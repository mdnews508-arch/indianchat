.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/Map;

.field public final zzb:Ljava/util/Map;

.field public final zzc:LX/MIc;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LX/MIc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zza:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zzc:LX/MIc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .locals 5

    .line 0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zza:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zzc:LX/MIc;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/MIc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
