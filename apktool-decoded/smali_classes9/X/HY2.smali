.class public abstract LX/HY2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/0nV;LX/0FZ;LX/0Ci;LX/08Y;Z)Z
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because hasEveryoneMention is false"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-static {p3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isWAGroupChat is false"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2, p3}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because @all mentions are not supported in CAG"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p4}, LX/08Y;->BJQ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x5184

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_3
    const/16 v0, 0x4cc5

    .line 48
    .line 49
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 58
    .line 59
    invoke-static {p3}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because could not convert to group jid"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1, v1}, LX/0nV;->A02(LX/1Dr;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v0, 0x4f82

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt v3, v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because memberCount: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " is above the threshold: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " and are not an admin"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isEveryoneMentionSenderSideEnabled is false"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v4, 0x1

    .line 117
    return v4
.end method
