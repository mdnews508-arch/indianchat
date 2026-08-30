.class public final LX/E4P;
.super LX/1HX;
.source ""


# instance fields
.field public A00:LX/E6B;

.field public final A01:LX/0Do;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Do;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/E49;->A00:LX/E49;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/E4P;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/E4P;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p1, p0, LX/E4P;->A01:LX/0Do;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    new-instance v1, LX/GC1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/E6B;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/E6B;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/E4P;->A00:LX/E6B;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E4P;->A00:LX/E6B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1H4;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/E4P;->A00:LX/E6B;

    .line 13
    .line 14
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/GKh;

    .line 5
    .line 6
    instance-of v0, v4, LX/FqS;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/E7G;

    .line 11
    .line 12
    check-cast v4, LX/FqS;

    .line 13
    .line 14
    iget-object v1, p0, LX/E4P;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v6, p0, LX/E4P;->A01:LX/0Do;

    .line 17
    .line 18
    invoke-static {v4, v1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b1328

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v5}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x295390ff

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/E7G;->A01:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 51
    .line 52
    iget-object v0, v4, LX/FqS;->A00:Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LX/FqV;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/FqV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v5}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A0A(LX/0Do;LX/GIG;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/E7G;->A00:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v1, v4, LX/FqS;->A01:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    instance-of v0, v4, LX/FqT;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast p1, LX/E6u;

    .line 91
    .line 92
    check-cast v4, LX/FqT;

    .line 93
    .line 94
    iget-object v1, p0, LX/E4P;->A02:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v4, v3, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x1d09fc17

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/E6u;->A00:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v0, v4, LX/FqT;->A00:Z

    .line 121
    .line 122
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    instance-of v0, v4, LX/FqR;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    check-cast p1, LX/E6t;

    .line 138
    .line 139
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const v0, -0x63e9406a

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/E6t;->A00:LX/00l;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A09()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
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
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x7f0e0812

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/E6t;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/E6t;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unknown viewType: "

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 40
    .line 41
    const v0, 0x7f0e0814

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/E6u;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/E6u;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 55
    .line 56
    const v0, 0x7f0e0812

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/E7G;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/E7G;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/FqS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/FqT;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/FqR;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
