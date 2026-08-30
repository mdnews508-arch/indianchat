.class public LX/Kdp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Kdp;->A03:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/Kdp;->A00:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/Kdp;->A01:D

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmpl-double v0, p1, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    div-double/2addr p3, p1

    .line 16
    :goto_0
    iput-wide p3, p0, LX/Kdp;->A02:D

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "{avg="

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/Kdp;->A03:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", scale="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    iget-wide v0, p0, LX/Kdp;->A02:D

    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "%}"

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
