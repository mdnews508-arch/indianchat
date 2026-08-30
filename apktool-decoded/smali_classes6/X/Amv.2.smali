.class public LX/Amv;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/Amv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Amv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Amv;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Amv;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p8, p0, LX/Amv;->A07:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/Amv;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/Amv;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/Amv;->A06:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Amv;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Amv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 5
    .line 6
    iget-object v2, p0, LX/Amv;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v3, p0, LX/Amv;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/Amv;->A07:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/Amv;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/Amv;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v9, p0, LX/Amv;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    :goto_0
    new-instance v0, LX/Amv;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v9}, LX/Amv;-><init>(Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Amv;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Amv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Amv;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v0, LX/Amv;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, LX/Amv;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, LX/Amv;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 32
    .line 33
    iget-object v1, v5, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v6, v0, LX/Amv;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    iget-object v7, v0, LX/Amv;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v12, v0, LX/Amv;->A07:Z

    .line 46
    .line 47
    iget-object v8, v0, LX/Amv;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, LX/Amv;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v13, v0, LX/Amv;->A06:Z

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    new-instance v4, LX/Amv;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v13}, LX/Amv;-><init>(Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, LX/Amv;->A00:I

    .line 61
    .line 62
    invoke-static {v0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_0

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    iget v1, v0, LX/Amv;->A00:I

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x1874

    .line 77
    .line 78
    iget-object v1, v0, LX/Amv;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/BHo;

    .line 95
    .line 96
    iget-object v1, v0, LX/Amv;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, LX/Amv;->A04:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LX/CyR;->A00(Ljava/lang/String;)LX/Dvg;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-boolean v3, v0, LX/Amv;->A07:Z

    .line 113
    .line 114
    iget-object v7, v5, LX/BII;->A05:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v7}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v3, v1, :cond_4

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_4
    iget-object v10, v0, LX/Amv;->A05:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v6, 0x0

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    :cond_5
    iget-object v8, v0, LX/Amv;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/Amv;->A06:Z

    .line 139
    .line 140
    const/16 v14, 0x7bfb

    .line 141
    .line 142
    const-wide/16 v15, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object v11, v6

    .line 147
    move-object v12, v6

    .line 148
    move-object v13, v6

    .line 149
    move-object v9, v6

    .line 150
    move/from16 v18, v0

    .line 151
    .line 152
    invoke-static/range {v4 .. v18}, LX/BII;->A00(LX/Dvg;LX/BII;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/BII;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/BHo;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v6}, LX/BHo;->A08(LX/BII;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
