.class public interface abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgv;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdq;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract zza()J
.end method
