.class public LX/9IW;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:LX/0de;

.field public final A02:LX/0HA;

.field public final A03:LX/9qp;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;LX/9qp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9IW;->A02:LX/0HA;

    .line 4
    .line 5
    iput-object p1, p0, LX/9IW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/9IW;->A01:LX/0de;

    .line 8
    .line 9
    iput-object p4, p0, LX/9IW;->A03:LX/9qp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/9IW;->A02:LX/0HA;

    .line 1
    .line 2
    iget-object v1, p0, LX/9IW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v0, p0, LX/9IW;->A01:LX/0de;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/FYk;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;)LX/Ekr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Ekr;

    .line 1
    .line 2
    iget-object v0, p0, LX/9IW;->A03:LX/9qp;

    .line 3
    .line 4
    iget-object v7, v0, LX/9qp;->A03:LX/B7J;

    .line 5
    .line 6
    iget-object v8, v0, LX/9qp;->A04:LX/A8V;

    .line 7
    .line 8
    iget-object v6, v0, LX/9qp;->A02:LX/GOY;

    .line 9
    .line 10
    iget-object v2, v0, LX/9qp;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v5, v0, LX/9qp;->A00:LX/0Ci;

    .line 13
    .line 14
    iget-object v9, v0, LX/9qp;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, LX/B7J;->Bmi()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, LX/Ekr;->A09()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v8, LX/A8V;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x4a75

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v8, LX/A8V;->A01:LX/19D;

    .line 54
    .line 55
    iget-object v0, v0, LX/19D;->A07:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0s1;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v6, v8, LX/A8V;->A03:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    new-instance v2, LX/0kn;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, LX/Ekr;->A09()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "extra_payment_handle"

    .line 87
    .line 88
    new-instance v4, LX/0ko;

    .line 89
    .line 90
    invoke-direct {v4, v2, v1, v0, v5}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4}, LX/FbX;->A04(LX/0ko;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v0, "isIncentiveEligible"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "incentiveIdentifier"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "receiverPhoneFbid"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v1}, LX/B7J;->CPg(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    const/4 v11, 0x1

    .line 131
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static/range {v5 .. v11}, LX/A8V;->A00(LX/0Ci;LX/GOY;LX/B7J;LX/A8V;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
