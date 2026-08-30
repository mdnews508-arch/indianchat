.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzavl;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 4
    .line 5
    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 9
    .line 10
    .line 11
    iput-object p4, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 12
    .line 13
    iput-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzc:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzd()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    move-object v7, v6

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaub;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbje;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v0, 0x3c

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzd(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zza:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 3
    .line 4
    return-object p0
.end method
