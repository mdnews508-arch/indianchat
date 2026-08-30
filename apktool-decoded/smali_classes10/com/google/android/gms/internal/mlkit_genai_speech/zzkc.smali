.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME6;


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:LX/KtI;

.field public static final zzc:LX/KtI;

.field public static final zzd:LX/MIc;


# instance fields
.field public zze:Ljava/io/OutputStream;

.field public final zzf:Ljava/util/Map;

.field public final zzg:Ljava/util/Map;

.field public final zzh:LX/MIc;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A0p()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzb:LX/KtI;

    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc:LX/KtI;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkb;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd:LX/MIc;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/MIc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzf:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzg:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh:LX/MIc;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zzg(Ljava/util/Map$Entry;LX/ME6;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzb:LX/KtI;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc:LX/KtI;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static zzh(LX/KtI;)I
    .locals 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 1
    .line 2
    iget-object v0, p0, LX/KtI;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v1, "Field has no @Protobuf config"

    .line 20
    .line 21
    new-instance v0, LX/Lv1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final zzi(LX/MIc;Ljava/lang/Object;)J
    .locals 3

    .line 0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjx;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjx;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    invoke-interface {p1, p2, p0}, LX/MBe;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 13
    .line 14
    iget-wide v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjx;->zza:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 22
    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public static zzj(LX/KtI;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;
    .locals 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 1
    .line 2
    iget-object v0, p0, LX/KtI;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Field has no @Protobuf config"

    .line 16
    .line 17
    new-instance v0, LX/Lv1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private final zzk(LX/MIc;LX/KtI;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    .locals 5

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzi(LX/MIc;Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh(LX/KtI;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzo(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3, p0}, LX/MBe;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final zzl(LX/MId;LX/KtI;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zza(LX/KtI;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p3, v0}, LX/MBe;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static zzm(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final zzn(I)V
    .locals 5

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    and-int/lit8 v2, p1, 0x7f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 12
    .line 13
    or-int/lit16 v0, v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final zzo(J)V
    .locals 6

    .line 0
    :goto_0
    const-wide/16 v4, -0x80

    .line 1
    .line 2
    and-long/2addr v4, p1

    .line 3
    long-to-int v3, p1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v4, v1

    .line 7
    .line 8
    and-int/lit8 v2, v3, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 13
    .line 14
    or-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    ushr-long/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final add(LX/KtI;D)LX/ME6;
    .locals 1

    .line 3839957
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza(LX/KtI;DZ)LX/ME6;

    return-object p0
.end method

.method public final add(LX/KtI;F)LX/ME6;
    .locals 1

    .line 3839958
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzb(LX/KtI;FZ)LX/ME6;

    return-object p0
.end method

.method public final synthetic add(LX/KtI;I)LX/ME6;
    .locals 1

    .line 3839959
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/KtI;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final synthetic add(LX/KtI;J)LX/ME6;
    .locals 1

    .line 3839960
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze(LX/KtI;JZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final add(LX/KtI;Ljava/lang/Object;)LX/ME6;
    .locals 1

    .line 3839961
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc(LX/KtI;Ljava/lang/Object;Z)LX/ME6;

    return-object p0
.end method

.method public final synthetic add(LX/KtI;Z)LX/ME6;
    .locals 1

    .line 3839962
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/KtI;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)LX/ME6;
    .locals 2

    .line 3839963
    invoke-static {p1}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    move-result-object v1

    .line 3839964
    const/4 v0, 0x1

    .line 3839965
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza(LX/KtI;DZ)LX/ME6;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)LX/ME6;
    .locals 2

    .line 3839966
    invoke-static {p1}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    move-result-object v1

    .line 3839967
    const/4 v0, 0x1

    .line 3839968
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/KtI;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)LX/ME6;
    .locals 2

    .line 3839969
    invoke-static {p1}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    move-result-object v1

    .line 3839970
    const/4 v0, 0x1

    .line 3839971
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze(LX/KtI;JZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)LX/ME6;
    .locals 2

    .line 3839972
    invoke-static {p1}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    move-result-object v1

    .line 3839973
    const/4 v0, 0x1

    .line 3839974
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc(LX/KtI;Ljava/lang/Object;Z)LX/ME6;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)LX/ME6;
    .locals 2

    .line 3839975
    invoke-static {p1}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    move-result-object v1

    .line 3839976
    const/4 v0, 0x1

    .line 3839977
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/KtI;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)LX/ME6;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final nested(LX/KtI;)LX/ME6;
    .locals 2

    .line 0
    const-string v1, "nested() is not implemented for protobuf encoding."

    .line 1
    .line 2
    new-instance v0, LX/Lv1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final nested(Ljava/lang/String;)LX/ME6;
    .locals 2

    .line 268435456
    const-string v1, "nested() is not implemented for protobuf encoding."

    .line 268435457
    .line 268435458
    new-instance v0, LX/Lv1;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public final zza(LX/KtI;DZ)LX/ME6;
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, p2, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh(LX/KtI;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final zzb(LX/KtI;FZ)LX/ME6;
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh(LX/KtI;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final zzc(LX/KtI;Ljava/lang/Object;Z)LX/ME6;
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh(LX/KtI;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v0, v1

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0

    .line 47
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc(LX/KtI;Ljava/lang/Object;Z)LX/ME6;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd:LX/MIc;

    .line 93
    .line 94
    invoke-direct {p0, v0, p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzk(LX/MIc;LX/KtI;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p2}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza(LX/KtI;DZ)LX/ME6;

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzb(LX/KtI;FZ)LX/ME6;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze(LX/KtI;JZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/KtI;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    instance-of v0, p2, [B

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    check-cast p2, [B

    .line 151
    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    array-length v0, p2

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh(LX/KtI;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    shl-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 166
    .line 167
    .line 168
    array-length v0, p2

    .line 169
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzf:Ljava/util/Map;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/MIc;

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzg:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/MId;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzl(LX/MId;LX/KtI;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_b
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjy;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjy;

    .line 212
    .line 213
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjy;->zza()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/KtI;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_c
    instance-of v0, p2, Ljava/lang/Enum;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Enum;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh:LX/MIc;

    .line 233
    .line 234
    :cond_e
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzk(LX/MIc;LX/KtI;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 235
    .line 236
    .line 237
    return-object p0
.end method

.method public final zzd(LX/KtI;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzj(LX/KtI;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x5

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 60
    .line 61
    .line 62
    add-int v1, p2, p2

    .line 63
    .line 64
    shr-int/lit8 v0, p2, 0x1f

    .line 65
    .line 66
    xor-int/2addr v1, v0

    .line 67
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shl-int/lit8 v0, v0, 0x3

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final zze(LX/KtI;JZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzj(LX/KtI;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shl-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0

    .line 58
    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shl-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 65
    .line 66
    .line 67
    add-long v0, p2, p2

    .line 68
    .line 69
    invoke-static {p2, p3, v0, v1}, LX/J28;->A0G(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    shl-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzo(J)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzf:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MBe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p0}, LX/MBe;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-static {v1}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "No encoder for "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Lv1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
