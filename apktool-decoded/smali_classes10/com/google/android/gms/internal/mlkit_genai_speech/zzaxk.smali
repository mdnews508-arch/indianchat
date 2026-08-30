.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Ljava/util/BitSet;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:[B

.field public final zzf:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x7f

    .line 1
    .line 2
    new-instance v2, Ljava/util/BitSet;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    int-to-char v1, v0

    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x61

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    int-to-char v1, v0

    .line 42
    const/16 v0, 0x7a

    .line 43
    .line 44
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzb:Ljava/util/BitSet;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    const-string v0, "token must have at least 1 tchar"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "connection"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzc:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v0, "exception to show backtrace"

    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v9, "validateName"

    .line 48
    .line 49
    const-string v10, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    .line 50
    .line 51
    const-string v8, "io.grpc.Metadata$Key"

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x3a

    .line 70
    .line 71
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v2, 0x3a

    .line 80
    .line 81
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzb:Ljava/util/BitSet;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2, v4}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 94
    .line 95
    .line 96
    aput-object v3, v1, v5

    .line 97
    .line 98
    const-string v0, "Invalid character \'%s\' in key name \'%s\'"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze:[B

    .line 118
    .line 119
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzf:Ljava/lang/Object;

    .line 120
    .line 121
    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxh;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxh;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Key{name=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\'}"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public abstract zza([B)Ljava/lang/Object;
.end method

.method public abstract zzb(Ljava/lang/Object;)[B
.end method

.method public final zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzf:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public zzf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final zzg()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze:[B

    .line 1
    .line 2
    return-object v0
.end method
