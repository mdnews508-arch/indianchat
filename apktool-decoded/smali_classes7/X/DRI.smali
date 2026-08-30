.class public final LX/DRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRI;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRI;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DRI;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x180bd

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DRI;->A03:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CanonicalPrivateAiIncomingSenderJidListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 6

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 10
    .line 11
    invoke-static {v2}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DRI;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x831c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-class v0, LX/DTJ;

    .line 33
    .line 34
    invoke-static {p3, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DTJ;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, LX/DTJ;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/DRI;->A03:LX/05C;

    .line 45
    .line 46
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Bx2;

    .line 53
    .line 54
    iget-object v0, v0, LX/Bx2;->A00:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/1FP;->A00:LX/1FQ;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 73
    .line 74
    .line 75
    const-wide v0, 0x1000000000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, LX/DRI;->A01:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v2, v0, v4, v1}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/DRI;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v1, v1, [LX/1PT;

    .line 104
    .line 105
    const-class v0, LX/DKe;

    .line 106
    .line 107
    invoke-static {v3, v2, v0, v1}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v3}, LX/D0e;->A00(LX/1DO;)LX/DKe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, LX/DKe;->A00:LX/Cgc;

    .line 123
    .line 124
    :goto_1
    instance-of v0, v0, LX/CBX;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :cond_2
    const/4 v2, 0x0

    .line 130
    :cond_3
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Bx2;

    .line 135
    .line 136
    iget-object v1, v0, LX/Bx2;->A00:Landroid/util/LruCache;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    goto :goto_1
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
