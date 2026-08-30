.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;


# direct methods
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
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public bridge abstract synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;
.end method
