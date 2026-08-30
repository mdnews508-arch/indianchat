.class public abstract LX/CO6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/Cmy;)Landroid/os/VibrationEffect;
    .locals 6

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, LX/Cmy;->A03:[J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/Cmy;->A01:[I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-boolean v1, p0, LX/Cmy;->A00:Z

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-static {v4, v2, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "voip/vibrate/custom-haptic-invalid"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/Cmy;->A02:[J

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Cmy;->A00:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    :cond_2
    invoke-static {v1, v3}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    return-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    const-string v0, "voip/vibrate/fallback-pattern-invalid"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object v5
.end method
