.class public abstract LX/F7Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FPw;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPw;->A02:LX/F32;

    .line 1
    .line 2
    instance-of v0, v1, LX/Enf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "end"

    .line 7
    .line 8
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "engagement_framework_card_"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, v1, LX/Ene;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/Ene;

    .line 24
    .line 25
    iget p0, v1, LX/Ene;->A00:I

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "mid_"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
