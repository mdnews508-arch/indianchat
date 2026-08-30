.class public abstract LX/7yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/7xq;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "extra_bot_metrics_entrypoint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "extra_bot_metrics_destination_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "extra_is_bot_voice_channel"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const-string v0, "extra_ai_session_source"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "extra_ai_session_id"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    :try_start_0
    invoke-static {v3}, LX/CIF;->valueOf(Ljava/lang/String;)LX/CIF;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object v5, v4

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "AiMetadataInfo/getFromIntent: Invalid entry point: "

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v4

    .line 70
    :goto_0
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, LX/Cr4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "AiMetadataInfo/getFromIntent: Invalid session source: "

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    move-object v6, v4

    .line 87
    new-instance v4, LX/7xq;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, LX/7xq;-><init>(LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public static final A01(LX/CIF;Ljava/lang/String;)LX/7xq;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, LX/7xq;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, v2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/7xq;-><init>(LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final A02(Landroid/content/Intent;LX/7xq;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, LX/7xq;->A00:LX/CIF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "extra_bot_metrics_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/7xq;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "extra_bot_metrics_destination_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p1, LX/7xq;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "extra_is_bot_voice_channel"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, LX/7xq;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v1, "extra_ai_session_source"

    .line 37
    .line 38
    invoke-static {v0}, LX/Cr4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, LX/7xq;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v0, "extra_ai_session_id"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method
