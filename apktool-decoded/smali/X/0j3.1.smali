.class public LX/0j3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/08Y;

.field public final A03:LX/0jk;

.field public final A04:LX/0de;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0jE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0j3;->A00:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0xc6

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08Y;

    .line 17
    .line 18
    iput-object v0, p0, LX/0j3;->A02:LX/08Y;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07r;

    .line 27
    .line 28
    iput-object v0, p0, LX/0j3;->A01:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0xfb3

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0jE;

    .line 37
    .line 38
    iput-object v0, p0, LX/0j3;->A0A:LX/0jE;

    .line 39
    .line 40
    const/16 v0, 0xde7

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0de;

    .line 47
    .line 48
    iput-object v0, p0, LX/0j3;->A04:LX/0de;

    .line 49
    .line 50
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0j3;->A05:Landroid/content/Context;

    .line 55
    .line 56
    const/16 v0, 0xde8

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0jk;

    .line 63
    .line 64
    iput-object v0, p0, LX/0j3;->A03:LX/0jk;

    .line 65
    .line 66
    const/16 v1, 0x940

    .line 67
    .line 68
    new-instance v0, LX/05F;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0j3;->A06:LX/00s;

    .line 74
    .line 75
    const/16 v0, 0x140

    .line 76
    .line 77
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0j3;->A08:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    const/16 v0, 0x162

    .line 84
    .line 85
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0j3;->A09:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    const v0, 0x1c185

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/0j3;->A07:LX/00s;

    .line 99
    .line 100
    return-void
.end method

.method private A00(LX/0DF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0j3;->A08:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/0j3;->A09:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "isMaibaAiHomeJid"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private A01(LX/0DF;LX/0Ci;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-class v0, LX/0Ci;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/0j3;->A02:LX/08Y;

    .line 33
    .line 34
    invoke-interface {v0, p2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, LX/0j3;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00W;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x571

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/0AG;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const-string v5, "requested_jid_differs_from_contact_jid_self"

    .line 61
    .line 62
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "; requested="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "lid"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "; contact="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "lid"

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "; isMe="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "requested: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "; contact: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-string v0, "pn"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const-string v0, "other"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {p2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const-string v0, "pn"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string v0, "other"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v5, "requested_jid_differs_from_contact_jid"

    .line 170
    .line 171
    goto :goto_0
.end method

.method public static A02(LX/0DF;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 8
    .line 9
    iput-object p1, v0, LX/0DI;->A0k:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string v1, "@"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0
.end method

.method public static A03(LX/0j3;LX/0DF;LX/1Fv;Z)Z
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    const-class v0, LX/0aZ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0aZ;

    .line 10
    .line 11
    if-eqz v4, :cond_18

    .line 12
    .line 13
    invoke-static {v4}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v10, 0x1

    .line 27
    :cond_1
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 32
    .line 33
    iget-object v3, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/0j3;->A01:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x63a8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 58
    .line 59
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v7, p0, LX/0j3;->A0A:LX/0jE;

    .line 74
    .line 75
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_13

    .line 84
    .line 85
    invoke-static {p1}, LX/1Ft;->A0C(LX/0DF;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_13

    .line 90
    .line 91
    :goto_0
    invoke-static {p1}, LX/1Ft;->A04(LX/0DF;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_3
    if-nez p3, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/0j3;->A03:LX/0jk;

    .line 100
    .line 101
    invoke-interface {v0, v4}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    if-eqz p2, :cond_9

    .line 106
    .line 107
    iget-object v2, p2, LX/1Fv;->A00:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p2, LX/1Fv;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, LX/0j3;->A01:LX/07r;

    .line 118
    .line 119
    const/16 v0, 0x128a

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    iget-object v0, v1, LX/0DL;->A00:LX/0DI;

    .line 132
    .line 133
    iput-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    :goto_3
    if-eqz v10, :cond_18

    .line 136
    .line 137
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 142
    .line 143
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    return v0

    .line 152
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v4, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, p0, LX/0j3;->A05:Landroid/content/Context;

    .line 169
    .line 170
    const v0, 0x7f1220cd

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 178
    .line 179
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, LX/0j3;->A07:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/FW6;

    .line 188
    .line 189
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_9
    invoke-static {p1}, LX/1Ft;->A01(LX/0DF;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    iget-object v1, v0, LX/39f;->A01:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 226
    .line 227
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 240
    .line 241
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 242
    .line 243
    :goto_4
    if-nez v4, :cond_5

    .line 244
    .line 245
    :cond_a
    iget-object v1, p0, LX/0j3;->A05:Landroid/content/Context;

    .line 246
    .line 247
    const v0, 0x7f1220cd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v0, p0, LX/0j3;->A07:LX/00s;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/FW6;

    .line 261
    .line 262
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    xor-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, LX/FW6;->A02(Ljava/lang/Integer;Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_b
    iget-object v1, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, LX/1GL;->A00(LX/1GM;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    invoke-static {p1}, LX/1Ft;->A05(LX/0DF;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-static {v0}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    invoke-virtual {p0, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 323
    .line 324
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 337
    .line 338
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 339
    .line 340
    :goto_5
    if-eqz v4, :cond_e

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_d
    iget-object v1, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1}, LX/1GL;->A00(LX/1GM;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_5

    .line 355
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 370
    .line 371
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_f
    iget-object v0, v1, LX/0DL;->A00:LX/0DI;

    .line 376
    .line 377
    iget-object v0, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v1, p0, LX/0j3;->A05:Landroid/content/Context;

    .line 390
    .line 391
    const v0, 0x7f1220cd

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 399
    .line 400
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, p0, LX/0j3;->A07:LX/00s;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LX/FW6;

    .line 409
    .line 410
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 418
    .line 419
    iget-object v0, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v1, p0, LX/0j3;->A05:Landroid/content/Context;

    .line 432
    .line 433
    const v0, 0x7f1220cd

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 441
    .line 442
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, p0, LX/0j3;->A07:LX/00s;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/FW6;

    .line 451
    .line 452
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_11
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v1, p0, LX/0j3;->A05:Landroid/content/Context;

    .line 460
    .line 461
    const v0, 0x7f1220cd

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 469
    .line 470
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, p0, LX/0j3;->A07:LX/00s;

    .line 473
    .line 474
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/FW6;

    .line 479
    .line 480
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 481
    .line 482
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    xor-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    invoke-virtual {v2, v1, v0}, LX/FW6;->A02(Ljava/lang/Integer;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_12
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 502
    .line 503
    iget-object v4, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_13
    iget-object v0, p0, LX/0j3;->A04:LX/0de;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_3

    .line 514
    .line 515
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    invoke-virtual {p1}, LX/0DF;->A02()J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    const-wide/16 v5, -0x6

    .line 524
    .line 525
    cmp-long v0, v8, v5

    .line 526
    .line 527
    if-nez v0, :cond_14

    .line 528
    .line 529
    iget-object v0, v7, LX/0jE;->A01:LX/0jG;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_14
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_16

    .line 548
    .line 549
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 550
    .line 551
    if-nez v0, :cond_16

    .line 552
    .line 553
    check-cast v2, LX/0aa;

    .line 554
    .line 555
    invoke-virtual {v7, v2}, LX/0jE;->A04(LX/0aa;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_16

    .line 560
    .line 561
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 566
    .line 567
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v0, :cond_16

    .line 570
    .line 571
    :cond_15
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v1}, LX/1GL;->A00(LX/1GM;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_7
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 586
    .line 587
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_16
    invoke-virtual {p0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-eqz v5, :cond_15

    .line 596
    .line 597
    invoke-static {v5}, LX/1GK;->A01(LX/0DF;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v5}, LX/0DF;->A07()LX/0DL;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 612
    .line 613
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 616
    .line 617
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v5, p1, LX/0DF;->A01:LX/0DF;

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_17
    invoke-virtual {v5}, LX/0DF;->A07()LX/0DL;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 628
    .line 629
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v5}, LX/0DF;->A07()LX/0DL;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 642
    .line 643
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_18
    return v11
.end method


# virtual methods
.method public A04()LX/Bxk;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0j3;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x843

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Es;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Es;->A01:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Bxk;

    .line 27
    .line 28
    return-object v0
.end method

.method public A05(LX/0Ci;)LX/0DF;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0j3;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x843

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1Es;

    .line 19
    .line 20
    iget-object v1, p0, LX/0j3;->A02:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/08Y;->AmB()LX/0DG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {v1}, LX/08Y;->AmD()LX/0DG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {p1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0j3;->A04()LX/Bxk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {v2, p1}, LX/1Es;->A0B(LX/0Ci;)LX/0DF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public A06(LX/0Ci;)LX/0DF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0j3;->A02:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v1, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/08Y;->AmB()LX/0DG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v1}, LX/08Y;->AmD()LX/0DG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, LX/0j3;->A0B(LX/0Ci;Z)LX/0DF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A07(LX/0Ci;)LX/0DF;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0j3;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x843

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1Es;

    .line 19
    .line 20
    iget-object v1, p0, LX/0j3;->A02:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/08Y;->AmB()LX/0DG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {v1}, LX/08Y;->AmD()LX/0DG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, LX/1Es;->A0B(LX/0Ci;)LX/0DF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public A08(LX/0Ci;)LX/0DF;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0j3;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x843

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1Es;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00W;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x834

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1F8;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LX/1Es;->A0B(LX/0Ci;)LX/0DF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "getContactFromCacheOrDbByJid/cache"

    .line 45
    .line 46
    invoke-direct {p0, v1, p1, v0}, LX/0j3;->A01(LX/0DF;LX/0Ci;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, LX/1F8;->A0L(Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/0j3;->A0E(LX/0DF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/0j3;->A0F(LX/0DF;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Es;->A0C(LX/0DF;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "ContactManager/getContactFromCacheOrDbByJid/SQLiteDatabaseCorruptException"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public A09(LX/0Ci;)LX/0DF;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0j3;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x834

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1F8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/0DF;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, LX/1F8;->A0Z(LX/0DF;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/0j3;->A0E(LX/0DF;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/0j3;->A0H(LX/0DF;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method public A0A(LX/0Ci;)LX/0DF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0j3;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x834

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1F8;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, LX/1F8;->A0L(Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "ContactManager/getRawContactByJid/SQLiteDatabaseCorruptException"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public A0B(LX/0Ci;Z)LX/0DF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0j3;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x843

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Es;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0j3;->A04()LX/Bxk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LX/1Es;->A0E(LX/0Ci;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0j3;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x843

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Es;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1Es;->A0B(LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0D(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 21

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    new-instance v7, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0Ci;

    .line 35
    .line 36
    iget-object v1, v6, LX/0j3;->A02:LX/08Y;

    .line 37
    .line 38
    invoke-interface {v1, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, LX/08Y;->AmB()LX/0DG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v3}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, LX/0j3;->A04()LX/Bxk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, LX/08Y;->AmD()LX/0DG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, v6, LX/0j3;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/00W;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x843

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/1Es;

    .line 102
    .line 103
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/00W;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x834

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, LX/1F8;

    .line 120
    .line 121
    sget-boolean v0, LX/00K;->A00:Z

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    new-instance v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v4, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v8, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v8, v0, v1}, Ljava/util/HashSet;-><init>(IF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0Ci;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, LX/1Es;->A0B(LX/0Ci;)LX/0DF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const-string v0, "getContactsFromCacheOrDbByJid/cache"

    .line 166
    .line 167
    invoke-direct {v6, v1, v2, v0}, LX/0j3;->A01(LX/0DF;LX/0Ci;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/16 v2, 0x3cf

    .line 179
    .line 180
    iget-object v9, v12, LX/1F8;->A0E:LX/0jE;

    .line 181
    .line 182
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/0Ci;

    .line 207
    .line 208
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 215
    .line 216
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v3

    .line 220
    check-cast v0, LX/0aa;

    .line 221
    .line 222
    invoke-virtual {v9, v0}, LX/0jE;->A04(LX/0aa;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-interface {v10, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, v9, LX/0jE;->A02:LX/0de;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v10, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    new-instance v8, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v8, v0, v9}, Ljava/util/HashMap;-><init>(IF)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v19 .. v19}, LX/0D0;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, LX/1Ff;

    .line 308
    .line 309
    invoke-direct {v2, v0, v3}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    :try_start_0
    iget-object v0, v12, LX/0i4;->A00:LX/0iC;

    .line 313
    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    invoke-virtual/range {v20 .. v20}, LX/0dy;->A06()LX/15T;

    .line 317
    .line 318
    .line 319
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 320
    :try_start_1
    invoke-virtual {v2}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, [Ljava/lang/String;

    .line 335
    .line 336
    array-length v14, v11

    .line 337
    const/16 v0, 0x3cf

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v2, 0x0

    .line 341
    if-gt v14, v0, :cond_9

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    :cond_9
    const-string v0, "SQL param length exceeded"

    .line 345
    .line 346
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 347
    .line 348
    .line 349
    :try_start_2
    invoke-static {v14}, LX/15m;->A00(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v0, "\n        SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IN "

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "\n        ORDER BY wa_contacts.jid\n        "

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v0, "CONTACTS_BULK"

    .line 376
    .line 377
    invoke-static {v3, v2, v0, v11}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 378
    .line 379
    .line 380
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 381
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 382
    .line 383
    .line 384
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :try_start_4
    new-instance v11, Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_6
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-static {v14, v12, v11}, LX/1F8;->A08(Landroid/database/Cursor;LX/1F8;Ljava/util/Map;)LX/0DF;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/0DF;

    .line 411
    .line 412
    invoke-static {v12, v2, v0}, LX/1F8;->A09(LX/1F8;LX/0DF;LX/0DF;)LX/0DF;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-virtual {v15}, LX/0DF;->A09()LX/0Ci;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v8, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 424
    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 431
    :cond_b
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 432
    .line 433
    .line 434
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 435
    :catch_0
    move-exception v14

    .line 436
    move v11, v13

    .line 437
    move/from16 v13, v16

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catchall_0
    move-exception v2

    .line 441
    move v11, v13

    .line 442
    move/from16 v13, v16

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :catchall_1
    move-exception v2

    .line 446
    goto :goto_7

    .line 447
    :catchall_2
    move-exception v2

    .line 448
    move/from16 v13, v16

    .line 449
    .line 450
    :goto_7
    const/4 v11, 0x0

    .line 451
    if-eqz v14, :cond_c

    .line 452
    .line 453
    :goto_8
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    :try_start_8
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    :goto_9
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 462
    :catch_1
    move-exception v14

    .line 463
    goto :goto_a

    .line 464
    :catch_2
    move-exception v14

    .line 465
    const/4 v11, 0x0

    .line 466
    :goto_a
    :try_start_9
    const-string v2, "ContactManagerDatabase/fetchContacts/"

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {v14, v2, v13, v11, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 473
    .line 474
    :cond_d
    :try_start_a
    invoke-virtual {v3}, LX/15T;->close()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    :cond_e
    iget-object v0, v12, LX/1F8;->A08:LX/1FG;

    .line 492
    .line 493
    invoke-virtual {v0, v11}, LX/1FG;->A0J(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_12

    .line 501
    .line 502
    invoke-virtual/range {v20 .. v20}, LX/0dy;->A07()LX/15T;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto :goto_c

    .line 507
    :cond_f
    new-instance v3, Ljava/util/HashSet;

    .line 508
    .line 509
    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    new-instance v13, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 541
    :goto_c
    :try_start_b
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 542
    .line 543
    .line 544
    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 545
    :try_start_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/0DF;

    .line 560
    .line 561
    invoke-virtual {v11}, LX/1J0;->A01()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v12, v1, v3, v11}, LX/1F8;->A0Y(LX/0DF;LX/15T;LX/1J0;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, LX/0K1;->A01()J

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_11
    invoke-virtual {v11}, LX/1J0;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 580
    .line 581
    .line 582
    :try_start_d
    invoke-virtual {v11}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 583
    .line 584
    .line 585
    :try_start_e
    invoke-virtual {v3}, LX/15T;->close()V

    .line 586
    .line 587
    .line 588
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 589
    :catchall_4
    move-exception v1

    .line 590
    :try_start_f
    invoke-virtual {v11}, LX/1J0;->close()V

    .line 591
    .line 592
    .line 593
    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 594
    :catchall_5
    move-exception v0

    .line 595
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :goto_e
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 599
    :cond_12
    :goto_f
    invoke-virtual/range {v18 .. v18}, LX/0K1;->A02()J

    .line 600
    .line 601
    .line 602
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    new-instance v3, Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-direct {v3, v0, v9}, Ljava/util/HashMap;-><init>(IF)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_13
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/Map$Entry;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/0Ci;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/0DF;

    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    invoke-virtual {v0, v1}, LX/0DF;->A0E(LX/0Ci;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/util/Map$Entry;

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/0DF;

    .line 681
    .line 682
    invoke-virtual {v6, v0}, LX/0j3;->A0E(LX/0DF;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/0DF;

    .line 690
    .line 691
    invoke-virtual {v6, v0}, LX/0j3;->A0F(LX/0DF;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/0DF;

    .line 699
    .line 700
    invoke-virtual {v5, v0}, LX/1Es;->A0C(LX/0DF;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_15
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    return-object v7

    .line 719
    :catchall_6
    move-exception v1

    .line 720
    :try_start_11
    invoke-virtual {v3}, LX/15T;->close()V

    .line 721
    .line 722
    .line 723
    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 724
    :catchall_7
    move-exception v0

    .line 725
    :try_start_12
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :goto_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 729
    :catchall_8
    move-exception v0

    .line 730
    throw v0
.end method

.method public A0E(LX/0DF;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/0DF;->A0D:LX/0DI;

    .line 9
    .line 10
    iget-object v0, v2, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0j3;->A0A:LX/0jE;

    .line 25
    .line 26
    iget-object v0, v0, LX/0jE;->A01:LX/0jG;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/0j3;->A04:LX/0de;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0aZ;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object v0, v2, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public A0F(LX/0DF;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/0j3;->A01:LX/07r;

    .line 1
    .line 2
    const v0, 0x8075

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, LX/0aZ;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x63a8

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 50
    .line 51
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, LX/0j3;->A0H(LX/0DF;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x128a

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/0j3;->A04:LX/0de;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/0j3;->A03:LX/0jk;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, LX/1Fv;->A01:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    check-cast v1, LX/0aZ;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0aZ;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-static {v1}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v0, p0, LX/0j3;->A03:LX/0jk;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_5
    const/4 v0, 0x1

    .line 142
    invoke-static {p0, p1, v2, v0}, LX/0j3;->A03(LX/0j3;LX/0DF;LX/1Fv;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, LX/0j3;->A0G(LX/0DF;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, LX/0j3;->A00(LX/0DF;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    const/16 v0, 0x128a

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    :cond_6
    iget-object v0, v2, LX/1Fv;->A01:Ljava/lang/String;

    .line 176
    .line 177
    :goto_2
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-static {p1, v0}, LX/0j3;->A02(LX/0DF;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, LX/0j3;->A04:LX/0de;

    .line 197
    .line 198
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    goto :goto_1
.end method

.method public A0G(LX/0DF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0j3;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1874

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/0j3;->A06:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Pw;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/BHo;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/BHo;->A06(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 67
    .line 68
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {v1}, LX/BGq;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v1, p0, LX/0j3;->A05:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f124dbf

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const v0, 0x7f124dc0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0
.end method

.method public A0H(LX/0DF;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/0j3;->A03(LX/0j3;LX/0DF;LX/1Fv;Z)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/0j3;->A0G(LX/0DF;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/0j3;->A00(LX/0DF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0I(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
