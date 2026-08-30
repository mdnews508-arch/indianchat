.class public final LX/L4C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/L4C;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, LX/L4C;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;
    .locals 4

    .line 0
    new-instance v3, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/L4C;->A0L()LX/KtI;

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static A01()LX/L4C;
    .locals 2

    .line 0
    const-string v1, "options"

    .line 1
    .line 2
    new-instance v0, LX/L4C;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A02()LX/L4C;
    .locals 2

    .line 0
    const-string v1, "errorCode"

    .line 1
    .line 2
    new-instance v0, LX/L4C;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A03()LX/L4C;
    .locals 2

    .line 0
    const-string v1, "logEventKey"

    .line 1
    .line 2
    new-instance v0, LX/L4C;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A04()LX/L4C;
    .locals 2

    .line 0
    const-string v1, "detectorOptions"

    .line 1
    .line 2
    new-instance v0, LX/L4C;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A05()LX/L4C;
    .locals 2

    .line 0
    const-string v1, "inferenceCommonLogEvent"

    .line 1
    .line 2
    new-instance v0, LX/L4C;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A06(Ljava/lang/String;)LX/L4C;
    .locals 1

    .line 0
    new-instance v0, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/L4C;->A0L()LX/KtI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A08()V
    .locals 4

    .line 0
    const-string v0, "logEventKey"

    .line 1
    .line 2
    new-instance v2, LX/L4C;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 19
    .line 20
    .line 21
    const-string v0, "eventCount"

    .line 22
    .line 23
    new-instance v2, LX/L4C;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 38
    .line 39
    .line 40
    const-string v0, "inferenceDurationStats"

    .line 41
    .line 42
    new-instance v2, LX/L4C;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A09(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/L4C;->A0L()LX/KtI;

    .line 10
    .line 11
    .line 12
    const-string v0, "imageInfo"

    .line 13
    .line 14
    new-instance v2, LX/L4C;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/L4C;->A0L()LX/KtI;

    .line 10
    .line 11
    .line 12
    const-string v0, "errorCode"

    .line 13
    .line 14
    new-instance v2, LX/L4C;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/L4C;->A0L()LX/KtI;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 15
    .line 16
    .line 17
    const-string v0, "imageInfo"

    .line 18
    .line 19
    new-instance v2, LX/L4C;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A0D(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0E(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0G(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0H(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0I(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0J(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/L4C;->A0L()LX/KtI;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0K(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/L4C;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/L4C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/L4C;->A0L()LX/KtI;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0L()LX/KtI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/L4C;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/L4C;->A00:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, LX/KtI;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/KtI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
.end method

.method public A0M(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4C;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/L4C;->A00:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
