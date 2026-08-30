.class public final LX/BOK;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOK;->A01:Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BOK;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "participants"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0i(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BOK;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "participants"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/BOK;->A01:Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/BOK;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/11x;->A0O(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/BP3;

    .line 5
    .line 6
    iget-object v0, p0, LX/BOK;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "participants"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/C2D;

    .line 22
    .line 23
    iget-object v1, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/BOK;->A01:Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 29
    .line 30
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A08:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0E:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A02:LX/0z9;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, LX/BP3;->A02:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-interface {v1, v0, v4}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, p1, LX/BP3;->A02:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-instance v1, LX/D7A;

    .line 62
    .line 63
    invoke-direct {v1, p1, v4, v5, v3}, LX/D7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x547880d6

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/BP3;->A04:LX/1KT;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/1KT;->A08(LX/0DF;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A03:LX/C2E;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object v7, p1, LX/BP3;->A03:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f0409ff

    .line 103
    .line 104
    .line 105
    const v0, 0x7f060361

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v6, v7, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, p1, LX/BP3;->A03:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f121c3d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, p1, LX/BP3;->A01:Landroid/widget/ImageButton;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v1, LX/CDE;

    .line 127
    .line 128
    invoke-direct {v1, v5, v4, v0}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x63112bc2

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, LX/BP3;->A00:Landroid/widget/ImageButton;

    .line 138
    .line 139
    new-instance v1, LX/CDE;

    .line 140
    .line 141
    invoke-direct {v1, v5, v4, v3}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x17d31c2a

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e092a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/BOK;->A01:Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 15
    .line 16
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/BP3;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/BP3;-><init>(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
