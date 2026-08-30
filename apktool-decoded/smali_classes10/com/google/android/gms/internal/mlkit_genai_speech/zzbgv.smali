.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;


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


# virtual methods
.method public final zza()J
    .locals 10

    .line 0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/time/Instant;->getEpochSecond()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    invoke-virtual {v3}, Ljava/time/Instant;->getNano()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v6, v0

    .line 19
    add-long v4, v8, v6

    .line 20
    .line 21
    xor-long/2addr v6, v8

    .line 22
    xor-long/2addr v8, v4

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v6, v2

    .line 26
    .line 27
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmp-long v0, v8, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    or-int/2addr v0, v1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x3f

    .line 40
    .line 41
    ushr-long/2addr v4, v0

    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    xor-long/2addr v4, v0

    .line 45
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-long/2addr v4, v0

    .line 51
    :cond_0
    return-wide v4
.end method
