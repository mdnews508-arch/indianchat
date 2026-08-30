.class public final LX/BJM;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/0ku;

.field public final A01:LX/0ky;

.field public final A02:LX/0lV;

.field public final A03:LX/0FZ;

.field public final A04:LX/089;

.field public final A05:LX/BIt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1109

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0lV;

    .line 14
    .line 15
    iput-object v0, p0, LX/BJM;->A02:LX/0lV;

    .line 16
    .line 17
    const/16 v0, 0xd7f

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ky;

    .line 24
    .line 25
    iput-object v0, p0, LX/BJM;->A01:LX/0ky;

    .line 26
    .line 27
    const/16 v0, 0x106a

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BIt;

    .line 34
    .line 35
    iput-object v0, p0, LX/BJM;->A05:LX/BIt;

    .line 36
    .line 37
    const/16 v0, 0xd70

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ku;

    .line 44
    .line 45
    iput-object v0, p0, LX/BJM;->A00:LX/0ku;

    .line 46
    .line 47
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BJM;->A03:LX/0FZ;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BJM;->A04:LX/089;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/BJM;LX/Com;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BJM;->A03:LX/0FZ;

    .line 1
    .line 2
    iget-object v2, p1, LX/Com;->A01:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "delete-chat-handler/deleteChat deleteMessagesForRange"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LX/BJM;->A05:LX/BIt;

    .line 16
    .line 17
    iget-object v0, p1, LX/Com;->A00:LX/BqX;

    .line 18
    .line 19
    check-cast v0, LX/BJS;

    .line 20
    .line 21
    iget-boolean v5, v0, LX/BJS;->A00:Z

    .line 22
    .line 23
    iget-object v4, p1, LX/Com;->A03:LX/D21;

    .line 24
    .line 25
    iget-object v0, p0, LX/BIt;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lV;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v2, v3}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/D21;->A00(LX/D21;LX/D21;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, v5, v3}, LX/BIt;->A02(LX/0Ci;LX/D21;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/BIt;->A0B:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/19N;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, v0, LX/19N;->A04:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/D0O;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v5, v1, v1}, LX/D0O;->A04(LX/0Ci;ZZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/BIt;->A01:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v0}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v1, LX/0vz;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, LX/0vz;->A00()LX/1Vu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, LX/0vz;->A00()LX/1Vu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, LX/1Vu;->BAz()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, v1, LX/0vz;->A01:LX/1Vu;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-interface {v1}, LX/1Vu;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    goto :goto_0
.end method
