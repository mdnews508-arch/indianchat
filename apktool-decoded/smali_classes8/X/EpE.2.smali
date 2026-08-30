.class public final LX/EpE;
.super LX/FE3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, 0x7f122989

    .line 1
    .line 2
    .line 3
    const v1, 0x7f080e28

    .line 4
    .line 5
    .line 6
    const v0, 0x7f12298a

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/FE3;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/EpE;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, 0x20d16d3e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    const v5, 0x7f122989

    .line 1
    .line 2
    .line 3
    const v4, 0x7f080c45

    .line 4
    .line 5
    .line 6
    const v3, 0x7f080e28

    .line 7
    .line 8
    .line 9
    const v2, 0x7f12298a

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "NuxBannerConsumerArchiveStatus(descStringRes="

    .line 17
    .line 18
    invoke-static {v0, v1, v5, v4}, LX/DxP;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", iconResWithoutBackground="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", titleStringRes="

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
