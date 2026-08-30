.class public LX/ESr;
.super LX/DzT;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0j2;

.field public final A03:LX/0my;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0j2;LX/0my;LX/0z9;LX/Es3;LX/J0E;LX/GW4;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p4

    .line 3
    move-object v4, p5

    .line 4
    move-object v5, p6

    .line 5
    move-object v6, p7

    .line 6
    invoke-direct/range {v1 .. v6}, LX/DzT;-><init>(LX/0Hr;LX/0z9;LX/Es3;LX/J0E;LX/GW4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ESr;->A01:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ESr;->A00:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p3, p0, LX/ESr;->A03:LX/0my;

    .line 22
    .line 23
    iput-object p2, p0, LX/ESr;->A02:LX/0j2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    :goto_0
    check-cast v5, Lcom/indianchat/conversation/ConversationRowFooterContainer;

    .line 5
    .line 6
    const v0, 0x7f0b1a85

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    iget-object v0, v5, Lcom/indianchat/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-super {p0, p1, v0, p3}, LX/DzT;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v5, Lcom/indianchat/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "Footer should already exist as a child"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v5, Lcom/indianchat/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5, v2}, Lcom/indianchat/conversation/ConversationRowFooterContainer;->A00(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LX/DzT;->AjV(I)LX/1DO;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v9, p0, LX/ESr;->A00:Landroid/content/res/Resources;

    .line 67
    .line 68
    const v8, 0x7f12208b

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v10, p0, LX/DzT;->A02:LX/0j3;

    .line 76
    .line 77
    iget-object v6, p0, LX/ESr;->A03:LX/0my;

    .line 78
    .line 79
    invoke-static {v11, v10, v6, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 96
    .line 97
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 98
    .line 99
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v10, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0, v1, v3}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_1
    invoke-static {v9, v1, v7, v3, v8}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v5

    .line 123
    :cond_3
    iget-object v1, p0, LX/ESr;->A01:Landroid/view/LayoutInflater;

    .line 124
    .line 125
    const v0, 0x7f0e0b2b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/DzT;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
