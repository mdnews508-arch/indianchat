.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;
.source ""


# instance fields
.field public final zza:[C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;->zza:[C

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zze(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;->zza:[C

    .line 24
    .line 25
    ushr-int/lit8 v0, v4, 0x4

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 28
    .line 29
    aget-char v0, v2, v0

    .line 30
    .line 31
    aput-char v0, v3, v4

    .line 32
    .line 33
    or-int/lit16 v1, v4, 0x100

    .line 34
    .line 35
    and-int/lit8 v0, v4, 0xf

    .line 36
    .line 37
    aget-char v0, v2, v0

    .line 38
    .line 39
    aput-char v0, v3, v1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    if-lt v4, v0, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const-string v2, "base16()"

    .line 268435457
    .line 268435458
    const-string v0, "0123456789ABCDEF"

    .line 268435459
    .line 268435460
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;-><init>(Ljava/lang/String;[C)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb(Ljava/lang/Appendable;[BII)V
    .locals 3

    .line 0
    array-length v0, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {v2, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 3
    .line 4
    .line 5
    :goto_0
    if-ge v2, p4, :cond_0

    .line 6
    .line 7
    aget-byte v0, p2, v2

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;->zza:[C

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 14
    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
