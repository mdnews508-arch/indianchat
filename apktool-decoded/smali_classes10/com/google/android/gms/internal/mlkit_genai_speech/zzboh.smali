.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;


# static fields
.field public static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zza:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "defaultInstance cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzy()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v6, :cond_4

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    if-gt v6, v0, :cond_5

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zza:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, [B

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    array-length v0, v5

    .line 31
    if-ge v0, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    new-array v5, v6, [B

    .line 34
    .line 35
    invoke-static {v5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move v2, v6

    .line 43
    :cond_2
    sub-int v0, v6, v2

    .line 44
    .line 45
    invoke-virtual {p1, v5, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v5, v4, v6, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzK([BIIZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sub-int v2, v6, v2

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "size inaccurate: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " != "

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    if-nez v6, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 90
    .line 91
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :cond_5
    const/16 v0, 0x1000

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    const v0, 0x7fffffff

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzG(I)I

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzz(I)V

    .line 113
    .line 114
    .line 115
    return-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :catch_1
    move-exception v2

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 120
    .line 121
    const-string v0, "Invalid protobuf byte sequence"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/J29;->A0H(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method
