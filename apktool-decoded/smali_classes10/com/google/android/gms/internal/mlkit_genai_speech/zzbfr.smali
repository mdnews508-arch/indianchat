.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

.field public final synthetic zzb:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfr;->zzb:Ljava/io/IOException;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfr;->zzb:Ljava/io/IOException;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
