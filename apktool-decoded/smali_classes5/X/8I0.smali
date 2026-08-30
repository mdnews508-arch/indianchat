.class public final LX/8I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;


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
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8I0;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x913

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8I0;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BuX(LX/1DO;LX/80X;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, LX/8I0;->A01:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/8I0;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Rd;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Rd;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, LX/8oN;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 36
    .line 37
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x271c

    .line 50
    .line 51
    new-instance v0, LX/79J;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/79J;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    const/16 v1, 0x271b

    .line 58
    .line 59
    new-instance v0, LX/79J;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/79J;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    if-nez v1, :cond_7

    .line 66
    .line 67
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p2, LX/80X;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 80
    .line 81
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    instance-of v0, v1, LX/0Ci;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, LX/0Ci;

    .line 102
    .line 103
    :goto_0
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_2
    instance-of v0, p1, LX/77x;

    .line 110
    .line 111
    const/16 v1, 0x2724

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/16 v1, 0x2725

    .line 116
    .line 117
    new-instance v0, LX/79J;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/79J;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, LX/79J;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/79J;-><init>(I)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    instance-of v0, p1, LX/77x;

    .line 132
    .line 133
    const/16 v1, 0x271f

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/16 v1, 0x2722

    .line 138
    .line 139
    new-instance v0, LX/79J;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/79J;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    new-instance v0, LX/79J;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/79J;-><init>(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    return-void
.end method
