.class public final Lcom/indianchat/infra/crash/fixie/fixes/interpcache/InterpreterCacheClear;
.super LX/0E8;
.source ""


# direct methods
.method private final native nativeInstall(ZZ)I
.end method


# virtual methods
.method public BFC()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0E8;->A00()LX/M8f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/J3y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/J3y;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x58b6

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x58b7

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "config_disabled"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0E8;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    const/16 v0, 0x58b6

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x58b7

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v1, v0}, Lcom/indianchat/infra/crash/fixie/fixes/interpcache/InterpreterCacheClear;->nativeInstall(ZZ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "init_result_"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "InterpreterCacheClear"

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Fixie "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "_enabled_"

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "init_failed_"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, LX/0E8;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {p0, v0}, LX/0E8;->A03(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "exception_"

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, LX/0E8;->A02(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InterpreterCacheClear"

    .line 1
    .line 2
    return-object v0
.end method
