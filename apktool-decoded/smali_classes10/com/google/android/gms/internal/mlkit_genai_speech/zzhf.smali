.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zzd(II)I
    .locals 0

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-le p1, p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/J2C;->A04(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    :cond_0
    return p0

    .line 9
    :cond_1
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 10
    .line 11
    invoke-static {p0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method


# virtual methods
.method public abstract zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;
.end method
