.class public abstract LX/0FR;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0FQ;


# instance fields
.field public A00:LX/0FV;


# virtual methods
.method public final A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public A03()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public abstract A04(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/0FR;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v2, "action_null"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, LX/0FR;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, LX/HZB;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object v1, LX/Gci;->A00:LX/Gcj;

    .line 47
    .line 48
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fail_open"

    .line 52
    .line 53
    invoke-virtual {v1, p2, v3, v0, v2}, LX/Gcj;->BRA(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v1}, LX/0FR;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v2, "receiver_not_found"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, LX/MMQ;->A00()LX/MMP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, LX/MMP;->A00(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/0FR;->A00:LX/0FV;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, p2}, LX/0FV;->A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v2, "scope_verification_failed"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v1, LX/Gci;->A00:LX/Gcj;

    .line 91
    .line 92
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "deny"

    .line 96
    .line 97
    invoke-virtual {v1, p2, v3, v0, v2}, LX/Gcj;->BRA(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "The received intent failed one or more security checks, so no further action is allowed. Reason: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljava/lang/SecurityException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    sget-object v2, LX/Gci;->A00:LX/Gcj;

    .line 124
    .line 125
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v0, "allow"

    .line 130
    .line 131
    invoke-virtual {v2, p2, v3, v1, v0}, LX/Gcj;->BR9(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
