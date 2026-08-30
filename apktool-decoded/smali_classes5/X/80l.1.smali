.class public abstract LX/80l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Ljava/lang/String;)LX/CwP;
    .locals 5

    .line 0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "fStatusKeySet"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "extendedKeySenderJid"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, LX/0a2;->A06(Landroid/content/Intent;Ljava/lang/String;)LX/1Oi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 62
    .line 63
    :cond_0
    new-instance v4, LX/780;

    .line 64
    .line 65
    invoke-direct {v4, v2, v0, v1}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v4

    .line 69
    :cond_2
    invoke-static {p0, p1}, LX/0a2;->A06(Landroid/content/Intent;Ljava/lang/String;)LX/1Oi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    return-object v4

    .line 77
    :cond_3
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 78
    .line 79
    invoke-static {p0, v0, v2}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, LX/CwP;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public static final A01(Landroid/os/Bundle;)LX/CwP;
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v4, "fStatusKeySet"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "extendedKeySenderJid"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v6, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v6, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v6}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 69
    .line 70
    :cond_0
    new-instance v4, LX/780;

    .line 71
    .line 72
    invoke-direct {v4, v2, v0, v1}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v4

    .line 76
    :cond_2
    invoke-static {p0, v6}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    return-object v4

    .line 84
    :cond_3
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, LX/CwP;

    .line 95
    .line 96
    invoke-direct {v4, v0, v2}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method

.method public static final A02(Landroid/content/Intent;LX/CwP;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/780;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "fStatusKeySet"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extendedKeySenderJid"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p1, LX/CwP;->A00:LX/0Ci;

    .line 36
    .line 37
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/CwP;->A01:LX/1Oi;

    .line 45
    .line 46
    invoke-static {p0, v0, p2}, LX/0a2;->A0G(Landroid/content/Intent;LX/1Oi;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "extendedKeySenderJid"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0
.end method

.method public static final A03(Landroid/os/Bundle;LX/CwP;)V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/780;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "fStatusKeySet"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "extendedKeySenderJid"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p1, LX/CwP;->A00:LX/0Ci;

    .line 38
    .line 39
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/CwP;->A01:LX/1Oi;

    .line 47
    .line 48
    invoke-static {p0, v0, v3}, LX/0a2;->A0K(Landroid/os/Bundle;LX/1Oi;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "extendedKeySenderJid"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0
.end method
