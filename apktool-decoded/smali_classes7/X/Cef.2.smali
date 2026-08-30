.class public final LX/Cef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cef;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x181dc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cef;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/D0U;)LX/BHt;
    .locals 6

    .line 0
    invoke-static {p1}, LX/D0U;->A00(LX/D0U;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p1, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Cef;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BHV;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, LX/BHV;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/D0U;->A07()LX/Czv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, LX/Czv;->A04:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    invoke-static {v3}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, LX/D0U;->A0L()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v4, LX/BHr;->A02:LX/BHr;

    .line 56
    .line 57
    :goto_0
    instance-of v0, p1, LX/C2e;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/Cef;->A01:LX/05C;

    .line 62
    .line 63
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0kE;

    .line 70
    .line 71
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x61ca

    .line 76
    .line 77
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/BI2;->A03:LX/BI2;

    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v0, v4}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0kE;

    .line 98
    .line 99
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x61ca

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    check-cast p1, LX/C2e;

    .line 112
    .line 113
    iget-object v0, p1, LX/C2e;->A00:LX/CpY;

    .line 114
    .line 115
    iget-object v0, v0, LX/CpY;->A07:LX/DT5;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, LX/DT5;->A00:LX/BI2;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v0, LX/BI2;->A02:LX/BI2;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v4, LX/BHr;->A03:LX/BHr;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v4, LX/BHr;->A04:LX/BHr;

    .line 129
    .line 130
    goto :goto_0
.end method
