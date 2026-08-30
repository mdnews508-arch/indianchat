.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zzf:I = 0x0

.field public static volatile zzg:I = 0x64


# instance fields
.field public zza:I

.field public zzb:I

.field public final zzc:I

.field public zzd:I

.field public zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc:I

    .line 268435462
    .line 268435463
    const v0, 0x7fffffff

    .line 268435464
    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd:I

    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static zzF(I)I
    .locals 1

    .line 0
    and-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    ushr-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    neg-int v0, v0

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static zzH(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J2B;->A0J(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;
    .locals 3

    .line 0
    const/16 v2, 0x1000

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzJ([BII)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzK([BIIZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzK([BIIZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafe;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v3, p2

    .line 6
    move p0, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafe;-><init>([BIIZLcom/google/android/gms/internal/mlkit_genai_speech/zzafg;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zze(I)I

    .line 11
    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
.end method

.method public abstract zzD()Z
.end method

.method public abstract zzE(I)Z
.end method

.method public final zzG(I)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd:I

    .line 6
    .line 7
    return v1
.end method

.method public final zzL()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zza:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 11
    .line 12
    invoke-static {v0}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final zzM()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzz(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzN()V
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzL()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzE(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public abstract zzb()D
.end method

.method public abstract zzc()F
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy()Ljava/lang/String;
.end method

.method public abstract zzz(I)V
.end method
