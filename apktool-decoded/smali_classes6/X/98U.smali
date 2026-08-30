.class public final LX/98U;
.super LX/9Xg;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, LX/98U;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/2uj;IJ)V
    .locals 2

    .line 268435456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-wide v0, p0, LX/98U;->A00:J

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/98U;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/98U;

    .line 9
    .line 10
    iget-wide v3, p0, LX/98U;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/98U;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const v2, -0x4775e89c

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/98U;->A00:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "full_screen"

    .line 1
    .line 2
    iget-wide v2, p0, LX/98U;->A00:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FullScreen(name="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", ts="

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
