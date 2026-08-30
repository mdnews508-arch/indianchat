.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile zza:I = 0x64


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
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;II)V
.end method

.method public abstract zze(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
.end method

.method public abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzi(Ljava/lang/Object;)V
.end method

.method public abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z
    .locals 8

    .line 0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzd()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v3, v0, 0x3

    .line 5
    .line 6
    and-int/lit8 v4, v0, 0x7

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v4, :cond_9

    .line 10
    .line 11
    if-eq v4, v2, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v4, v0, :cond_7

    .line 15
    .line 16
    const-string v7, "Protocol message end-group tag did not match expected tag."

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v4, v0, :cond_3

    .line 21
    .line 22
    if-eq v4, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v4, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzf()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzd(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2
    invoke-static {v7}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    shl-int/lit8 v5, v3, 0x3

    .line 54
    .line 55
    add-int/lit8 v4, p3, 0x1

    .line 56
    .line 57
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza:I

    .line 58
    .line 59
    if-lt v4, v0, :cond_4

    .line 60
    .line 61
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 62
    .line 63
    invoke-static {v0}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzc()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_5
    or-int/lit8 v1, v5, 0x4

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzd()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzh()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    invoke-static {v7}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzk()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zze(Ljava/lang/Object;IJ)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzl()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzh(Ljava/lang/Object;IJ)V

    .line 124
    .line 125
    .line 126
    return v2
.end method
