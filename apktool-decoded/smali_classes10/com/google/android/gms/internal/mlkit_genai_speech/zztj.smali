.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zztj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztj;

    .line 6
    .line 7
    const-string v0, "languageOption"

    .line 8
    .line 9
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v2, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "isUsingLegacyApi"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/L4C;->A0F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sdkVersion"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/L4C;->A0G(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
