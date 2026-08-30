.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "typeName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-string v0, "empty type"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzd:J

    .line 24
    .line 25
    return-void
.end method

.method public static zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "<"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzd:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ">"

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, ": ("

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzd:J

    .line 1
    .line 2
    return-wide v0
.end method
