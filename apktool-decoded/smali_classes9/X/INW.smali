.class public LX/INW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/INW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/INW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjy(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/INW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/INW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Gii;

    .line 7
    .line 8
    iget-object v0, v1, LX/Gii;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Gii;->A0H:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/IB5;->A00(LX/00s;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/Gii;->A0h(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Bjz(LX/Hxn;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/INW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/INW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Gii;

    .line 7
    .line 8
    iget-object v0, v4, LX/Gii;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/Gii;->A0S:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/IUr;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LX/IUr;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/Gii;->A0M:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/GYS;

    .line 42
    .line 43
    iget-object v0, v4, LX/Gii;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/Gii;->A02:LX/IGs;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v4, v3}, LX/Gii;->A0h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v4, LX/Gii;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/Gii;->A02:LX/IGs;

    .line 66
    .line 67
    iput-object v0, v4, LX/Gii;->A01:LX/IGs;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v4, LX/Gii;->A0H:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/IB5;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v0, v3}, LX/IB5;->A01(LX/IB5;IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/Gii;->A0F:LX/06w;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v4, LX/Gii;->A09:Z

    .line 88
    .line 89
    iput-boolean v0, v4, LX/Gii;->A08:Z

    .line 90
    .line 91
    invoke-static {v4}, LX/Gii;->A00(LX/Gii;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    iget-object v3, p0, LX/INW;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/Hjn;

    .line 98
    .line 99
    iget-object v0, v3, LX/Hjn;->A01:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-static {v0, p2}, LX/GYS;->A02(LX/00s;Ljava/lang/String;)LX/IGs;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v1, v3, LX/Hjn;->A04:LX/07s;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v1, v3, v2, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, v4, LX/Gii;->A0H:LX/00s;

    .line 117
    .line 118
    invoke-static {v0}, LX/IB5;->A00(LX/00s;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
