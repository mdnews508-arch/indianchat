.class public final LX/27a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:LX/GhW;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/Dym;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/27a;->A0A:LX/Dym;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/27a;->A03:LX/05C;

    .line 16
    .line 17
    const v0, 0x800b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/27a;->A02:LX/05C;

    .line 25
    .line 26
    const v0, 0x83b8

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/27a;->A06:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/27a;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1894

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/27a;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/27a;->A09:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/27a;->A05:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/27a;->A08:LX/05C;

    .line 66
    .line 67
    const v0, 0x83be

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/27a;->A07:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3ck;->A02(Ljava/lang/Object;I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/27a;->A0B:LX/00l;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/27a;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29N;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/29N;->A0A()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/27a;->A00:LX/GhW;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v0, "ConversationDelegate/handleConversationGatingDisabledExperience/IllegalArgumentException"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/27a;->A00:LX/GhW;

    .line 32
    .line 33
    return-void
.end method

.method public A01(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, LX/27a;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/BAd;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, LX/BAd;->A01(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/27a;->A00:LX/GhW;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v5, p0, LX/27a;->A0B:LX/00l;

    .line 22
    .line 23
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/29O;

    .line 28
    .line 29
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 30
    .line 31
    iget-object v0, p0, LX/27a;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/29O;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0mb;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :cond_3
    iget-object v0, p0, LX/27a;->A0A:LX/Dym;

    .line 64
    .line 65
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, LX/27a;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, p0, LX/27a;->A04:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/BAd;

    .line 82
    .line 83
    iget-object v0, p0, LX/27a;->A08:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/16c;

    .line 90
    .line 91
    invoke-static {v3, v0, v1, v4, v2}, LX/2xF;->A00(Landroid/content/Context;LX/16c;LX/BAd;ZZ)LX/GhQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/27a;->A00:LX/GhW;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/29O;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/29O;->A00:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v0, p0, LX/27a;->A0B:LX/00l;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/29O;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/29O;->A00:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    return-void
.end method

.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27a;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1X(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/27a;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/27a;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
