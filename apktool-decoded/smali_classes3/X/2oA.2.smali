.class public final LX/2oA;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3C7;

.field public final synthetic A03:LX/2Lp;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3C7;LX/2Lp;Lcom/indianchat/infra/core/jid/GroupJid;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2oA;->A03:LX/2Lp;

    .line 1
    .line 2
    iput-object p4, p0, LX/2oA;->A04:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    iput-object p1, p0, LX/2oA;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, LX/2oA;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/2oA;->A02:LX/3C7;

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/2oA;->A03:LX/2Lp;

    .line 1
    .line 2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v5, LX/2Lp;->A06:LX/0FZ;

    .line 5
    .line 6
    iget-object v6, p0, LX/2oA;->A04:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    invoke-virtual {v0, v6}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/2Lp;->A05:LX/0nV;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/2Lp;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1Gn;

    .line 29
    .line 30
    iget-object v1, p0, LX/2oA;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/2oA;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v6, v0}, LX/1Gn;->C9X(Landroid/content/Context;LX/0Ci;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :goto_0
    iget-object v3, v5, LX/2Lp;->A07:LX/07s;

    .line 42
    .line 43
    iget-object v2, p0, LX/2oA;->A02:LX/3C7;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, LX/3bL;

    .line 47
    .line 48
    invoke-direct {v0, v5, v4, v1, v2}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v5, LX/2Lp;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/1Gn;

    .line 62
    .line 63
    iget-object v0, p0, LX/2oA;->A01:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v8, p0, LX/2oA;->A00:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v6}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-static {v9}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v9, LX/1Gn;->A0B:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f1240a1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v7}, LX/0JT;->A07(II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    const/4 v4, 0x2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, v9, LX/1Gn;->A0K:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v1, 0x4

    .line 110
    new-instance v0, LX/3bL;

    .line 111
    .line 112
    invoke-direct {v0, v9, v6, v8, v1}, LX/3bL;-><init>(LX/1Gn;LX/1M3;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v6, v2}, LX/19l;->A0X(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    :cond_3
    :goto_2
    iget-object v0, v9, LX/1Gn;->A07:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, LX/IDG;->A01(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v2, v6, v0, v1}, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;II)Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0, v3}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v9}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6, v2}, LX/19l;->A0Y(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x2

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    goto :goto_2
.end method
