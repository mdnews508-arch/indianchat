.class public LX/DgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dsn;LX/Dsp;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D0E;LX/0I0;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/DgU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/DgU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, LX/DgU;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/DgU;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/DgU;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/DgU;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/DgU;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p6, p0, LX/DgU;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, LX/DgU;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, LX/DgU;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LX/DgU;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, LX/DgU;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DgU;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, v1, LX/DgU;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/D0E;

    .line 9
    .line 10
    iget-object v5, v1, LX/DgU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 13
    .line 14
    iget-object v8, v1, LX/DgU;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v1, LX/DgU;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LX/DgU;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, LX/DgU;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v6, LX/D0E;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BAD;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    new-instance v4, LX/DBx;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, LX/DBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LX/DBu;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    move-object v13, v5

    .line 42
    move-object v14, v8

    .line 43
    move v15, v9

    .line 44
    invoke-direct/range {v10 .. v15}, LX/DBu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/BAD;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/D01;

    .line 57
    .line 58
    invoke-virtual {v0, v10, v4, v5}, LX/D01;->A02(LX/Dsn;LX/Dsp;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v6, LX/D0E;->A0B:LX/0BN;

    .line 62
    .line 63
    new-instance v1, LX/Bvc;

    .line 64
    .line 65
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/D0E;->A08:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/Bvc;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x22

    .line 77
    .line 78
    invoke-static {v2, v1, v3, v0}, LX/BA2;->A0j(LX/0BN;LX/Bvc;Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    iget-object v8, v1, LX/DgU;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, LX/D0E;

    .line 87
    .line 88
    iget-object v3, v1, LX/DgU;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v9, v1, LX/DgU;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, LX/0I0;

    .line 95
    .line 96
    iget-object v5, v1, LX/DgU;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/Dsp;

    .line 99
    .line 100
    iget-object v4, v1, LX/DgU;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/Dsn;

    .line 103
    .line 104
    iget-object v6, v1, LX/DgU;->A05:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 107
    .line 108
    iget-object v2, v8, LX/D0E;->A02:LX/05C;

    .line 109
    .line 110
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/BAD;

    .line 115
    .line 116
    iget-object v0, v0, LX/BAD;->A04:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/D01;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v3, v0}, LX/D01;->A04(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/BAD;

    .line 133
    .line 134
    iget-object v0, v0, LX/BAD;->A01:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Cz9;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/Cz9;->A02(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    sget-object v7, LX/CHu;->A05:LX/CHu;

    .line 147
    .line 148
    invoke-static/range {v4 .. v10}, LX/D0E;->A01(LX/Dsn;LX/Dsp;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/CHu;LX/D0E;LX/0I0;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
.end method
