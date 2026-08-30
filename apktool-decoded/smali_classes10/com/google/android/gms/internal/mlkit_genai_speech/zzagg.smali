.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;
.source ""


# static fields
.field public static final zzb:Ljava/util/Map;

.field public static final synthetic zzd:I


# instance fields
.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 9
    .line 10
    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzC()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zza(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {p0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzi(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_3
    return v2
.end method

.method public static zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagj;ILcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 3
    .line 4
    move v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move v5, v4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagj;ILcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object p0, p6

    .line 16
    move-object v5, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
    .locals 4

    .line 0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/J2B;->A1G(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "Class initialization cannot fail."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static zzu()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagl;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzw()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagn;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzx()Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 1
    .line 2
    return-object v0
.end method

.method public static varargs zzz(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    instance-of p0, p1, Ljava/lang/Error;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "Unexpected exception thrown by generated accessor method."

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    throw p1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 28
    .line 29
    invoke-static {p0, p1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zza:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzb(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zza:I

    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-static {p0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzb(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahp;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzB()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzd(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzC()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzC()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method public final zzE(I)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method public final zzG()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic zzH()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic zzI()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "serialized size must be non-negative, was "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zza(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zza(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    return v1
.end method

.method public final zzm()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzb(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzn()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "serialized size must be non-negative, was "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zza(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 28
    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v0

    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zza(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze:I

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    return v2
.end method

.method public final zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzs()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 7
    .line 8
    return-object v0
.end method
