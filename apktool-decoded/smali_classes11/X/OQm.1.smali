.class public final LX/OQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3f;
.implements LX/P3g;


# instance fields
.field public final A00:D

.field public final A01:J


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/OQm;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/OQm;->A00:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ahp()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "adaptive_size"

    .line 1
    .line 2
    return-object v0
.end method

.method public CZD()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "desired_minimum_lru_access_time_seconds"

    .line 5
    .line 6
    iget-wide v0, p0, LX/OQm;->A01:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v2, "cache_multiplier"

    .line 12
    .line 13
    iget-wide v0, p0, LX/OQm;->A00:D

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/OQm;

    .line 13
    .line 14
    iget-wide v3, p0, LX/OQm;->A01:J

    .line 15
    .line 16
    iget-wide v1, p1, LX/OQm;->A01:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, LX/OQm;->A00:D

    .line 23
    .line 24
    iget-wide v0, p1, LX/OQm;->A00:D

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :cond_0
    return v6

    .line 34
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-wide v3, p0, LX/OQm;->A01:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v3, v5

    .line 5
    .line 6
    xor-long/2addr v3, v0

    .line 7
    long-to-int v2, v3

    .line 8
    iget-wide v0, p0, LX/OQm;->A00:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    ushr-long v0, v3, v5

    .line 17
    .line 18
    xor-long/2addr v3, v0

    .line 19
    long-to-int v0, v3

    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method
