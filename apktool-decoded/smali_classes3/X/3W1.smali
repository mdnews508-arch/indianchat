.class public final LX/3W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3W1;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3W1;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3W1;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-boolean v7, v5, LX/1Oi;->A02:Z

    .line 15
    .line 16
    const/16 v1, 0x571

    .line 17
    .line 18
    iget-object v0, p0, LX/3W1;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    instance-of v0, p1, LX/8oN;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "paa_dependent_send_vo"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, LX/DKV;->A03:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 57
    .line 58
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "paa_dependent_send_1on1_em"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-class v0, LX/3W1;

    .line 76
    .line 77
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "paa_dependent_render_vo"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, LX/DKV;->A03:I

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 108
    .line 109
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "paa_dependent_render_1on1_em"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-void
.end method
