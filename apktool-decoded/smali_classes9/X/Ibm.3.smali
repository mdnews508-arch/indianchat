.class public final LX/Ibm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwh;


# instance fields
.field public final synthetic A00:Lcom/indianchat/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/report/ui/ReportActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibm;->A00:Lcom/indianchat/report/ui/ReportActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AKM()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Ibm;->A00:Lcom/indianchat/report/ui/ReportActivity;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/indianchat/report/ui/ReportActivity;->A01:LX/Gig;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/Gig;->A0K:LX/0JT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/Gig;->A01:LX/06w;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/Gig;->A08:LX/07r;

    .line 21
    .line 22
    invoke-static {v0}, LX/HYJ;->A00(LX/00D;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/Gig;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v5, LX/Gig;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    new-instance v0, LX/IpX;

    .line 44
    .line 45
    invoke-direct {v0, v5, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v7, v5, LX/Gig;->A0D:LX/IYc;

    .line 53
    .line 54
    iget-object v0, v7, LX/IYc;->A03:LX/077;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v7, LX/IYc;->A01:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v5, 0x1

    .line 75
    new-array v2, v5, [LX/0ax;

    .line 76
    .line 77
    const-string v1, "action"

    .line 78
    .line 79
    const-string v0, "delete"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/DxN;->A1Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v0, "p2b"

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v0, 0x6

    .line 92
    new-array v2, v0, [LX/0ax;

    .line 93
    .line 94
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 95
    .line 96
    const-string v0, "to"

    .line 97
    .line 98
    invoke-static {v1, v0, v2, v4}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LX/IYc;->A04:LX/08Y;

    .line 102
    .line 103
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "from"

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "xmlns"

    .line 117
    .line 118
    const-string v0, "w:biz:p2b_report"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "type"

    .line 124
    .line 125
    const-string v0, "set"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "31"

    .line 131
    .line 132
    invoke-static {v0, v9, v2}, LX/GV5;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-wide/16 v11, 0x7d00

    .line 140
    .line 141
    const/16 v10, 0x10a

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "app/sendDeleteReport success:"

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const/4 v2, 0x0

    .line 158
    goto :goto_0
.end method
