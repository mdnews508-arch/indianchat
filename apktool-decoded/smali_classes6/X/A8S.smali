.class public final LX/A8S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/089;

.field public final A07:LX/0lH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8S;->A06:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A8S;->A05:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A8S;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A8S;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x9da

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A8S;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x910

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A8S;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x3cc

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A8S;->A01:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x10f7

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0lH;

    .line 58
    .line 59
    iput-object v0, p0, LX/A8S;->A07:LX/0lH;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/A8S;I)LX/5ml;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p2, LX/A8S;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 p1, 0x7d0

    .line 22
    .line 23
    new-instance v0, LX/5ml;

    .line 24
    .line 25
    move p0, p3

    .line 26
    invoke-direct/range {v0 .. v7}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0nd;LX/1DO;Lcom/indianchat/ui/coreui/base/WaTextView;)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v5, v1, v8}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v2, v7, LX/A8S;->A05:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x4f6a

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v0, 0x3d21

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x4c5b

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v4, LX/9GR;

    .line 39
    .line 40
    invoke-direct {v4}, LX/9GR;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/9GR;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/9GR;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v4, LX/9GR;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v7, LX/A8S;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/9GR;->A05:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iget-object v0, v7, LX/A8S;->A04:LX/05C;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-static {v4}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v9, LX/9Vr;->A04:LX/9Vr;

    .line 85
    .line 86
    :goto_1
    iget-object v0, v7, LX/A8S;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/BAD;

    .line 93
    .line 94
    sget-object v2, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 95
    .line 96
    iget-object v0, v0, LX/BAD;->A02:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Cjm;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/Cjm;->A00(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/CNn;->A00(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    new-instance v3, LX/Ahk;

    .line 113
    .line 114
    move-object/from16 v6, p3

    .line 115
    .line 116
    move-object/from16 v11, p6

    .line 117
    .line 118
    invoke-direct/range {v3 .. v13}, LX/Ahk;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/A8S;LX/0nd;LX/9Vr;LX/1DO;Lcom/indianchat/ui/coreui/base/WaTextView;ZZ)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    new-instance v0, LX/Afn;

    .line 123
    .line 124
    invoke-direct {v0, v4, v6, v7, v2}, LX/Afn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    move-object v12, v8

    .line 128
    move-object v13, v9

    .line 129
    move-object v15, v3

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    invoke-virtual/range {v12 .. v18}, LX/0nd;->A03(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const/16 v0, 0x4f6a

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v9, LX/9Vr;->A0A:LX/9Vr;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v9, LX/9Vr;->A09:LX/9Vr;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-eqz v13, :cond_0

    .line 153
    .line 154
    new-instance v4, LX/9GO;

    .line 155
    .line 156
    invoke-direct {v4}, LX/9GO;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, LX/9GO;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/9GO;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v0, v4, LX/9GO;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v0, v7, LX/A8S;->A02:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LX/9GO;->A04:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0
.end method

.method public final A02(LX/0nd;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A8S;->A05:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x4c5b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/9Vr;->A04:LX/9Vr;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, LX/0nd;->A04(LX/9Vr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v0, 0x4f6a

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/9Vr;->A0A:LX/9Vr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, LX/9Vr;->A09:LX/9Vr;

    .line 33
    .line 34
    goto :goto_0
.end method
