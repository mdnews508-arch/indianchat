.class public final LX/Gk6;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/EOV;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gjx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x115f

    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gk6;->A03:LX/05C;

    .line 15
    .line 16
    const v0, 0x1c029

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EOV;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gk6;->A05:LX/EOV;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gk6;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gk6;->A00:Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gk6;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gk6;->A01:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Iii;->A01(Ljava/lang/Object;I)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gk6;->A06:LX/00l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5cJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/5cJ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
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
    iget-object v0, p0, LX/Gk6;->A06:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7sV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7sV;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    check-cast p1, LX/Gl7;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/5cJ;

    .line 8
    .line 9
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p1, LX/Gl7;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v9}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f12037c

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v1, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v4, LX/5cJ;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    aput-object v0, v1, v6

    .line 30
    .line 31
    iget-object v7, v4, LX/5cJ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v3, v7, v1, v5, v2}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/Gl7;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/Gl7;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    iget-object v3, v4, LX/5cJ;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/Gl7;->A03:LX/1Kl;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v4, LX/5cJ;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/IAn;->A00(Landroid/net/Uri;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, p1, LX/Gl7;->A08:LX/7sV;

    .line 70
    .line 71
    iget-object v1, p1, LX/Gl7;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 72
    .line 73
    iget-object v0, p1, LX/Gl7;->A09:LX/00l;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/G77;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v10}, LX/7sV;->A04(Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f1200ec

    .line 98
    .line 99
    .line 100
    new-array v0, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    :cond_1
    invoke-static {v2, v7, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p1, LX/Gl7;->A01:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    new-instance v1, LX/IHR;

    .line 127
    .line 128
    invoke-direct {v1, p1, v3, v4, v0}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x4f28008a

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {v0, v3}, LX/81V;->A00(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p1, LX/Gl7;->A01:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const v0, -0x2e3b26a1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e027a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/Gk6;->A05:LX/EOV;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gk6;->A06:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7sV;

    .line 21
    .line 22
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, LX/Gl7;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/Gl7;-><init>(Landroid/view/View;LX/7sV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00S;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00S;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
