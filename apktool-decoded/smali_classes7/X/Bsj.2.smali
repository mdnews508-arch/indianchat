.class public final LX/Bsj;
.super LX/GbA;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/BNW;

.field public final A02:LX/0I0;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/Byr;)V
    .locals 8

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/Bsj;->A02:LX/0I0;

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bsj;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/BNW;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BNW;

    .line 29
    .line 30
    iput-object v0, p0, LX/Bsj;->A01:LX/BNW;

    .line 31
    .line 32
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-boolean v6, v0, LX/1Oi;->A02:Z

    .line 35
    .line 36
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/Bsj;->A01:LX/BNW;

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v2, LX/BNW;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    invoke-static {v1, v4, v7, v2, v0}, LX/DfS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Bsj;->A02:LX/0I0;

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-static {v2, v7, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    const v0, 0x7f0b18f0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LX/Bsj;->A00:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v0, "messageText"

    .line 94
    .line 95
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_1
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x31

    .line 106
    .line 107
    invoke-static {v4, p0, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7366207e

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/Bsj;->A01:LX/BNW;

    .line 126
    .line 127
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, v2, LX/BNW;->A04:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    invoke-static {v1, v4, v3, v2, v0}, LX/DfS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/Bsj;->A02:LX/0I0;

    .line 143
    .line 144
    const/16 v0, 0x21

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-static {v2, v3, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const v0, 0x7f123390

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    const v0, 0x820b

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/Bsj;->A04:LX/05C;

    .line 173
    .line 174
    return-void
.end method

.method private final getContactIntents()LX/1Gr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsj;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPhoneNumberSharedBridge()LX/PQN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsj;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PQN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setUpClickListener$lambda$1$lambda$0(LX/Bsj;LX/Bs5;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Bsj;->getPhoneNumberSharedBridge()LX/PQN;

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Bs5;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/Bs5;->A01:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/COO;->A00(Ljava/lang/String;Z)Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Bsj;->A02:LX/0I0;

    .line 12
    .line 13
    const-string v0, "ConversationRowSharePhoneNumber"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setUpClickListener$lambda$2(LX/Bsj;LX/0Ci;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Bsj;->getContactIntents()LX/1Gr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object p0, p0, LX/Bsj;->A02:LX/0I0;

    .line 5
    .line 6
    invoke-static {p1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, p1, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A1p()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e11d8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e11d8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e11d8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
