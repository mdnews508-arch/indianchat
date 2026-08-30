.class public final LX/HrC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/HxX;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Iul;

.field public final A08:LX/GZf;


# direct methods
.method public constructor <init>(LX/Iul;LX/GZf;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HrC;->A07:LX/Iul;

    .line 7
    .line 8
    iput-object p2, p0, LX/HrC;->A08:LX/GZf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/HxX;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/HrC;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HrC;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HrC;->A08:LX/GZf;

    .line 8
    .line 9
    iget-object v4, v0, LX/GZf;->A00:LX/GZb;

    .line 10
    .line 11
    iget-object v5, v4, LX/GZb;->A0M:LX/GZ6;

    .line 12
    .line 13
    invoke-static {v5}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 22
    .line 23
    invoke-static {v3}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LX/GZb;->A0G(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v5, LX/GZ6;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/HrC;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/HrC;->A07:LX/Iul;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, LX/HrC;->A02:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v4, LX/GZb;->A0C:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/1Oj;->A15(LX/1DO;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, LX/1Oj;->A1J(LX/1DO;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/1Oj;->A16(LX/1DO;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, LX/GZb;->A0F()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v4, LX/GZb;->A0P:LX/0nV;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/GZb;->A02(LX/1DO;LX/1Qc;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, LX/HrC;->A01()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v2, LX/IcZ;

    .line 109
    .line 110
    invoke-direct {v2, v4}, LX/IcZ;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/IcV;->A00:LX/IcV;

    .line 114
    .line 115
    sget-object v0, LX/Icb;->A00:LX/Icb;

    .line 116
    .line 117
    new-instance v3, LX/Hvm;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2, v0}, LX/Hvm;-><init>(LX/Izy;LX/IuU;LX/IuV;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LX/HMy;->A03:LX/HMy;

    .line 123
    .line 124
    new-instance v1, LX/HxX;

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    invoke-direct/range {v1 .. v7}, LX/HxX;-><init>(LX/HMy;LX/Hvm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput-object v1, p0, LX/HrC;->A03:LX/HxX;

    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, LX/HrC;->A03:LX/HxX;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    goto :goto_0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/HrC;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HrC;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HrC;->A08:LX/GZf;

    .line 8
    .line 9
    iget-object v4, v0, LX/GZf;->A00:LX/GZb;

    .line 10
    .line 11
    iget-object v0, v4, LX/GZb;->A0M:LX/GZ6;

    .line 12
    .line 13
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 22
    .line 23
    invoke-static {v1}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/GZb;->A0P:LX/0nV;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/2wW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    iput-object v1, p0, LX/HrC;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/HrC;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0
.end method
