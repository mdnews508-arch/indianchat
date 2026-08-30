.class public abstract LX/HWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/Hyq;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "arg_log_entry_point"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_4

    .line 10
    .line 11
    invoke-static {}, LX/CIJ;->values()[LX/CIJ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    aget-object v7, v3, v1

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "arg_log_user_role"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/HPA;->values()[LX/HPA;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v1, v2

    .line 45
    :goto_1
    if-ge v4, v1, :cond_1

    .line 46
    .line 47
    aget-object v8, v2, v4

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v8, LX/HPA;->A02:LX/HPA;

    .line 66
    .line 67
    :cond_2
    const-string v0, "arg_log_can_edit_description"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v0, "arg_log_has_description"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 80
    .line 81
    const-string v0, "arg_log_group_jid"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v0, "arg_log_visit_session_id"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    const-string v10, ""

    .line 100
    .line 101
    :cond_3
    new-instance v6, LX/Hyq;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, LX/Hyq;-><init>(LX/CIJ;LX/HPA;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v6
.end method
