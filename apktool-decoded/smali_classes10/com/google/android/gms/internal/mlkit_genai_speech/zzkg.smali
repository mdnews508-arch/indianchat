.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDN;


# instance fields
.field public zza:Z

.field public zzb:Z

.field public zzc:LX/KtI;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zza:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 9
    .line 10
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zza:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zza:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 9
    .line 10
    new-instance v0, LX/Lv1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final add(D)LX/MDN;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/KtI;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza(LX/KtI;DZ)LX/ME6;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final add(F)LX/MDN;
    .locals 3

    .line 536870912
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 536870916
    .line 536870917
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/KtI;

    .line 536870918
    .line 536870919
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 536870920
    .line 536870921
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzb(LX/KtI;FZ)LX/ME6;

    .line 536870922
    .line 536870923
    .line 536870924
    return-object p0
.end method

.method public final add(I)LX/MDN;
    .locals 3

    .line 805306368
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 805306372
    .line 805306373
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/KtI;

    .line 805306374
    .line 805306375
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 805306376
    .line 805306377
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/KtI;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 805306378
    .line 805306379
    .line 805306380
    return-object p0
.end method

.method public final add(J)LX/MDN;
    .locals 3

    .line 1073741824
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 1073741828
    .line 1073741829
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/KtI;

    .line 1073741830
    .line 1073741831
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 1073741832
    .line 1073741833
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze(LX/KtI;JZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-object p0
.end method

.method public final add(Ljava/lang/String;)LX/MDN;
    .locals 3

    .line 1342177280
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 1342177284
    .line 1342177285
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/KtI;

    .line 1342177286
    .line 1342177287
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 1342177288
    .line 1342177289
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc(LX/KtI;Ljava/lang/Object;Z)LX/ME6;

    .line 1342177290
    .line 1342177291
    .line 1342177292
    return-object p0
.end method

.method public final add(Z)LX/MDN;
    .locals 3

    .line 1610612736
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 1610612737
    .line 1610612738
    .line 1610612739
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 1610612740
    .line 1610612741
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/KtI;

    .line 1610612742
    .line 1610612743
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 1610612744
    .line 1610612745
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/KtI;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 1610612746
    .line 1610612747
    .line 1610612748
    return-object p0
.end method

.method public final add([B)LX/MDN;
    .locals 3

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 268435460
    .line 268435461
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/KtI;

    .line 268435462
    .line 268435463
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 268435464
    .line 268435465
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc(LX/KtI;Ljava/lang/Object;Z)LX/ME6;

    .line 268435466
    .line 268435467
    .line 268435468
    return-object p0
.end method

.method public final zza(LX/KtI;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zza:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/KtI;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 6
    .line 7
    return-void
.end method
