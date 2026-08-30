.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBg;


# static fields
.field public static final synthetic zza:I

.field public static final zzb:LX/MIc;


# instance fields
.field public final zzc:Ljava/util/Map;

.field public final zzd:Ljava/util/Map;

.field public final zze:LX/MIc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzb:LX/MIc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzc:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzd:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzb:LX/MIc;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zze:LX/MIc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzc:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzd:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic registerEncoder(Ljava/lang/Class;LX/MId;)LX/MBg;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzd:Ljava/util/Map;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzc:Ljava/util/Map;

    .line 268435462
    .line 268435463
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzc:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zze:LX/MIc;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;-><init>(Ljava/util/Map;Ljava/util/Map;LX/MIc;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
