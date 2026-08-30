.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzahe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaib;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahl;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzahl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafz;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahd;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahd;-><init>([Lcom/google/android/gms/internal/mlkit_genai_speech/zzahl;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahe;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;
    .locals 9

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahe;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahl;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahk;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahk;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaht;

    .line 19
    .line 20
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaha;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;

    .line 21
    .line 22
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahk;->zzc()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 34
    .line 35
    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaht;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    return-object v3

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahk;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method
