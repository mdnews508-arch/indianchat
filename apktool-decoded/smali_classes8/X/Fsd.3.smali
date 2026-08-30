.class public final LX/Fsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kK;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/FRA;


# direct methods
.method public constructor <init>(LX/FRA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fsd;->A02:LX/FRA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Baf(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Fsd;->A02:LX/FRA;

    .line 1
    .line 2
    iget-object v0, v1, LX/FRA;->A04:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/FRA;->A07:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/FTr;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v3}, LX/FTr;->A00(LX/FTr;)LX/EVe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/EVe;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/EVe;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, v3, LX/FTr;->A01:LX/0BN;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Bcy(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p3, v1, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    iput v3, p0, LX/Fsd;->A01:I

    .line 6
    .line 7
    iget-object v2, p0, LX/Fsd;->A02:LX/FRA;

    .line 8
    .line 9
    iget-object v0, v2, LX/FRA;->A04:LX/08Y;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f120e2a

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f120e2b

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v0, p0, LX/Fsd;->A00:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/FRA;->A07:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/FTr;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v3}, LX/FTr;->A00(LX/FTr;)LX/EVe;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/EVe;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/EVe;->A00:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, v3, LX/FTr;->A01:LX/0BN;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    iget v1, p0, LX/Fsd;->A01:I

    .line 67
    .line 68
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "dialog_id"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Fsd;->A02:LX/FRA;

    .line 78
    .line 79
    iget-object v2, v0, LX/FRA;->A05:LX/0I6;

    .line 80
    .line 81
    iget v0, p0, LX/Fsd;->A00:I

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "message"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "user_jid"

    .line 93
    .line 94
    invoke-static {v3, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f120e31

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, v0}, LX/DxQ;->A0h(Landroid/os/Bundle;LX/0I0;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    if-ne v0, v3, :cond_1

    .line 105
    .line 106
    iget-object v0, v2, LX/FRA;->A07:LX/00l;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/FTr;

    .line 113
    .line 114
    invoke-static {v1}, LX/FTr;->A00(LX/FTr;)LX/EVe;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/EVe;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/EVe;->A00:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v0, v1, LX/FTr;->A01:LX/0BN;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iput v0, p0, LX/Fsd;->A01:I

    .line 134
    .line 135
    const v0, 0x7f120e30

    .line 136
    .line 137
    .line 138
    iput v0, p0, LX/Fsd;->A00:I

    .line 139
    .line 140
    goto :goto_1
.end method

.method public Bcz(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/Fsd;->A02:LX/FRA;

    .line 4
    .line 5
    iget-object v0, v2, LX/FRA;->A04:LX/08Y;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/FRA;->A07:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/FTr;

    .line 29
    .line 30
    invoke-static {v2}, LX/FTr;->A00(LX/FTr;)LX/EVe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/EVe;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/EVe;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v0, v2, LX/FTr;->A01:LX/0BN;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, LX/Fsd;->A02:LX/FRA;

    .line 53
    .line 54
    iget-object v2, v3, LX/FRA;->A05:LX/0I6;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    new-instance v0, LX/GAd;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x4

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, LX/FRA;->A07:LX/00l;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/FTr;

    .line 77
    .line 78
    invoke-static {v2}, LX/FTr;->A00(LX/FTr;)LX/EVe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    goto :goto_0
.end method
